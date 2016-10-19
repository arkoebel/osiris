<?php
	
	function libxml_display_errors() {
		$ret = "";
		$errors = libxml_get_errors();
		foreach ($errors as $error) {
			$ret .= libxml_display_error($error);
		}
		libxml_clear_errors();
		return $ret;
	}
	
	function libxml_display_error($error) {
		$return = "";
		switch ($error->level) {
			case LIBXML_ERR_WARNING:
            $return .= "Warning $error->code : ";
            break;
			case LIBXML_ERR_ERROR:
            $return .= "Error $error->code : ";
            break;
			case LIBXML_ERR_FATAL:
            $return .= "Fatal Error $error->code : ";
            break;
		}
		$return .= trim($error->message);
		$return .= " on line $error->line\n";
		
		return $return;
	}
	
	function mlog($file,$level,$trace){	
		echo gmdate('Y-m-d H:i:s') . ' : ' . str_pad($file,20,' ') . ' - ' . $level . ' '  . $trace . "\n";
	}
	
	function getoutputheader($template,$sender,$receiver,$error,$source,$ref,$outref,$sourcetime){
		
		ob_start();
		include 'templates/' . $template;
		$xml = ob_get_contents();
		ob_end_clean();
		
		return simplexml_load_string($xml);
	}
	
	
$infolder = $argv[1];
$outfolder = $argv[2];
$delay = $argv[3];
$pp = json_decode(file_get_contents('params.json'),TRUE);

while(true){
	
	foreach(scandir($infolder) as $file){
		if(($file !== '.')&&($file !== '..')&&($file !== 'done')){
			mlog($file,'F','Reading ' . $file);
			$input = file_get_contents($infolder . '/' . $file);
			
			$query = simplexml_load_string($input);
			
			if($query===FALSE)
				break;
			
			//$namespaces = $query->getDocNamespaces();
			
			//$query->registerXPathNamespace('S2SCTIcf',$namespaces["S2SCTIcf"]);
			$query->registerXPathNamespace('r',$pp['structures'][0]['namespace']);
			//$query->registerXPathNamespace('a','urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02');
			$domelement = dom_import_simplexml($query);
			$domdoc = $domelement->ownerDocument;
			
			libxml_use_internal_errors(true);
			
			if($domdoc->schemaValidate('xsd/' . $pp['structures'][0]['schema'])){
				mlog($file,'F','Input XML Validated OK with ' . $pp['structures'][0]['schema']);
		    }else{
			    mlog($file,'F','Input XML didn\'t validate with ' . $pp['structures'][0]['schema'] . '. Errors:');
				die(print_r(libxml_get_errors(),true));
			}
			$root = $query->children($pp['structures'][0]['namespace']);
			
			$outref = 'V' . gmdate('YmdHis') . rand(0,9);
			
			$head = simplexml_load_string('<root xmlns="' . $pp['structures'][0]['bulks'][0]['namespace'] . '"/>');
			$countErrors = 0;
			$outdoc = dom_import_simplexml($head);
			
			$bulk_index=0;
			
			//loop on bulk types
			for($type=0;$type<count($pp['structures'][0]['bulks']);$type++){
			    mlog($file,'B  ','Treating bulk type ' . $pp['structures'][0]['bulks'][$type]['name']);
				
				//loop on bulk elements
				foreach($query->xpath('//r:' . $pp['structures'][0]['bulks'][$type]['element']) as $element){
					
					$element->registerXPathNamespace('a',$pp['structures'][0]['bulks'][$type]['namespace']);
					$bulk_rule_index=0;
					$bulk_index++;
					$nbfailed = 0;
					$operation_index = 0;
					//die(print_r($element,true));
					$operationsxml = simplexml_load_string('<root xmlns="' . $pp['structures'][0]['bulks'][$type]['namespace'] . '"/>');
					$operationsdom = dom_import_simplexml($operationsxml);
					//loop on operations
					foreach($element->xpath($pp['structures'][0]['bulks'][$type]['operationelement']) as $operation){
						$operation->registerXPathNamespace('a',$pp['structures'][0]['bulks'][$type]['namespace']);
						$operation_index++;
						$operation_rule_index=0;
						
						foreach($pp['oprules'] as $rule){
							$operation_rule_index++;     
							$opparams = array();
							
							foreach($rule['params'] as $parm){
								$aa=$operation->xpath($parm['value']);
								$opparams[$parm['name']] =  (string) $aa[0];
							}
							
							mlog($file,'O    ',"Bulk $bulk_index / Operation $operation_index / Rule #$operation_rule_index : " . $rule['comment'] . " Rule=" . $rule['rule']);
							
							$ret = eval('$aaa = ' . $rule['rule'] . ';');
							
							if(eval('return ' . $rule['rule'] . ';')){
								mlog($file,'O    ','Matched operation rule ' . $rule['comment']);
								mlog($file,'O    ','Params : ' . print_r($opparams,true));
								if($rule['fail']==='yes'){
									mlog($file,'O    ','Rule is set to fail.');
									$nbfailed++;
								}else{
									mlog($file,'O    ','Operation rule is set to pass');
								}
								
								if(isset($rule['template'])){
									mlog($file,'O    ','Operation template is set, outputing operation');
									$newdoc = new DomDocument();
									ob_start();
									include 'templates/' . $rule['template'];
									$aa = ob_get_contents();
									ob_end_clean();
									
									$newdoc->loadXml($aa);
									$node = $operationsdom->ownerDocument->importNode($newdoc->documentElement,true);
									$operationsdom->appendChild($node);
								}else{
									mlog($file,'O    ','Operation template not set, empty operation');
								}
								
								break;
							}
						} // end operation rules loop
					} // end operations loop 
					
					//var_dump($operationsdom->ownerDocument->saveXML());
					
					// loop on bulk rules
					$bulkxml = simplexml_load_string('<root xmlns="' . $pp['structures'][0]['bulks'][$type]['namespace'] . '"/>');
					$bulkdom = dom_import_simplexml($bulkxml);
					foreach($pp['brules'] as $rule){
						$bulk_rule_index++;     
						$params = array();
						foreach($rule['params'] as $parm){
							$aa=$element->xpath($parm['value']);
							$params[$parm['name']] =  (string) $aa[0];
							echo $parm['name'] . ' : ' . (string) $aa[0] . "\n";
						}
						
						mlog($file,'B  ',"Bulk $bulk_index / Rule #$bulk_rule_index : " . $rule['comment'] . " Rule=" . $rule['rule']);
						
						mlog($file,'B  ','Bulk : ' . $bulk_index . ' Nb OP : ' . $operation_index . ' Nb fail : ' .  $nbfailed . "\n");
						
						$ret = eval('$aaa = ' . $rule['rule'] . ';');
						
						if(eval('return ' . $rule['rule'] . ';')){
							mlog($file,'B  ','Matched operation rule ' . $rule['comment']);
							mlog($file,'B  ','Params : ' . print_r($params,true));
							if($rule['fail']==='yes'){
								mlog($file,'B  ','Rule is set to fail.');
								$countErrors++;	
							}else{
								mlog($file,'B  ','Operation rule is set to pass');
							}
							
							if(isset($rule['template'])){
								mlog($file,'B  ','Bulk template set, outputting bulk');
								$newdoc = new DomDocument();
								ob_start();
								include 'templates/' . $rule['template'];
								$aa = ob_get_contents();
								ob_end_clean();
							
								$newdoc->loadXml($aa);
								$node = $bulkdom->ownerDocument->importNode($newdoc->documentElement,true);
								$xxx = $bulkdom->appendChild($node);
								if(!isset($rule['noop'])||($rule['noop']==='false')){
									mlog($file,'B  ','Outputting bulk operations');
									foreach($operationsdom->getElementsByTagName($pp['structures'][0]['bulks'][$type]['outoperationelement']) as $operation){
										$node = $bulkdom->ownerDocument->importNode($operation,true);
										$xxx->appendChild($node);
									}
								}else{
									mlog($file,'B  ','Suppressing bulk operations');
								}
							}
							
							break;
						}
					} // end bulk rules loop
					//var_dump($bulkdom->ownerDocument->saveXML());
					if($bulkdom !== null){
						//die(print_r($outdoc->documentElement,true));
						$node = $outdoc->ownerDocument->documentElement->appendChild(new DomElement($pp['structures'][0]['outroot'],null,$pp['structures'][0]['outnamespace']));
						//var_dump($bulkxml->asXml());
						foreach($bulkdom->getElementsByTagName($pp['structures'][0]['bulks'][$type]['outelement']) as $pacs){
						   //var_dump($pacs->ownerDocument->saveXML($pacs));
							$node = $outdoc->ownerDocument->importNode($pacs,true);
							$outdoc->appendChild($node);
						}
					}
				} // end bulk elements loop
			//die(print_r($outdoc->ownerDocument->saveXML(),true));

			} // end bulk types loop
			mlog($file,'B  ','Bulk failed = ' . $countErrors . ' out of ' . $bulk_index . "\n");
			
			$file_rule_index = 0;
			//loop on header rules
			foreach($pp['frules'] as $rule){
				$file_rule_index++;     
				$params = array();
				foreach($rule['params'] as $parm){
					$aa=$query->xpath($parm['value']);
					if(count($aa)==0)
						$params[$parm['name']] = $parm['value'];
					else
						$params[$parm['name']] =  (string) $aa[0];
					echo $parm['name'] . ' : ' . $params[$parm['name']] . "\n";
				}
				
				mlog($file,'F',"File Rule #$file_rule_index : " . $rule['comment'] . " Rule=" . $rule['rule']);
					
				$ret = eval('$aaa = ' . $rule['rule'] . ';');
			mlog($file,'F','AAA ' . $countErrors . ' ' . $nbfailed . ' ' . $bulk_index );		
				if(eval('return ' . $rule['rule'] . ';')){
					mlog($file,'F','Matched file rule ' . $rule['comment']);
					mlog($file,'F','Params : ' . print_r($params,true));
					ob_start();
					include 'templates/' . $rule['template'];
					$xml = ob_get_contents();
					ob_end_clean();
		
					$header = simplexml_load_string($xml);
					
					$domelement2 = dom_import_simplexml($header);
					$domdoc2 = $domelement2->ownerDocument;
					
					if(!isset($rule['nobulk'])||($rule['nobulk']==='false')){
						mlog($file,'F','Outputing bulk lines');
						$crdt = $domdoc2->getElementsByTagName($pp['structures'][0]['outroot'])->item(0);
						foreach($outdoc->getElementsByTagNameNS($pp['structures'][0]['outnamespace'],$pp['structures'][0]['bulks'][0]['outelement']) as $pacs){
			   
							$node = $domdoc2->importNode($pacs,true);
							$crdt->appendChild($node);
						}
					}else{
						mlog($file,'F','Suppressing bulk lines from output');
					}
					
					break;
				}
					
			}
		
			libxml_use_internal_errors(true);
		
			if($domdoc2->schemaValidate('xsd/' . $pp['structures'][0]['outschema'])){		
				mlog($file,'F','Output validated OK with ' . $pp['structures'][0]['outschema']);
			}else{
				mlog($file,'F','Output didn\'t validate with ' . $pp['structures'][0]['outschema']);
				die(print_r(libxml_get_errors(),true));
			}
			//var_dump($header->asXml());
			
			$header->asXml('out/' . $outref . '.V');
			mlog($file,'F','Wrote ' . $outref . '.V');
			
			if(!rename("$infolder/$file","$infolder/done/$file"))
				die('Unable to move $file ==> Exiting');
		
			sleep($delay);
		}
	}
//break;
	echo "Sleeping " . 10 * $delay . "s...\n";
	sleep(10 * $delay);
}

