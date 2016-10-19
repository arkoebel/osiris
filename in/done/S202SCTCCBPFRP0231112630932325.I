<?xml version="1.0" encoding="UTF-8"?>
<S2SCTIcf:SCTIcfBlkCredTrf xmlns:S2SCTIcf="urn:S2SCTIcf:xsd:$SCTIcfBlkCredTrf" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="urn:S2SCTIcf:xsd:$SCTIcfBlkCredTrf SCTIcfBlkCredTrf.xsd">
	<S2SCTIcf:SndgInst>CCBPFRP0</S2SCTIcf:SndgInst>
	<S2SCTIcf:RcvgInst>EBAPFRP0XXX</S2SCTIcf:RcvgInst>
	<S2SCTIcf:FileRef>231112630932026I</S2SCTIcf:FileRef>
	<S2SCTIcf:SrvcId>SCT</S2SCTIcf:SrvcId>
	<S2SCTIcf:TstCode>T</S2SCTIcf:TstCode>
	<S2SCTIcf:FType>ICF</S2SCTIcf:FType>
	<S2SCTIcf:FDtTm>2016-08-18T11:26:30</S2SCTIcf:FDtTm>
	<S2SCTIcf:NumCTBlk>1</S2SCTIcf:NumCTBlk>
	<S2SCTIcf:NumPCRBlk>1</S2SCTIcf:NumPCRBlk>
	<S2SCTIcf:NumRFRBlk>1</S2SCTIcf:NumRFRBlk>
	<S2SCTIcf:NumROIBlk>1</S2SCTIcf:NumROIBlk>
	<S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
		<GrpHdr>
			<MsgId>2016081811263093267676</MsgId>
			<CreDtTm>2016-08-18T11:26:30</CreDtTm>
			<NbOfTxs>16</NbOfTxs>
			<TtlIntrBkSttlmAmt Ccy="EUR">16280.16</TtlIntrBkSttlmAmt>
			<IntrBkSttlmDt>2016-04-04</IntrBkSttlmDt>
			<SttlmInf>
				<SttlmMtd>CLRG</SttlmMtd>
				<ClrSys>
					<Prtry>ST2</Prtry>
				</ClrSys>
			</SttlmInf>
			<InstgAgt>
				<FinInstnId>
					<BIC>CCBPFRP0</BIC>
				</FinInstnId>
			</InstgAgt>
		</GrpHdr>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-01</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-01</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-01</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1010.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>IDDOFRP1XXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>CCOPFRPPXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-02</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-02</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-02</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1011.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPXXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>DANBDK22XXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-03</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-03</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-03</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1012.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPCCT</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>AARBDE5WXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-04</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-04</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-04</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1013.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPCCT</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>GENODES1XXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-05</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-05</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-05</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1014.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPXXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>BCIBFRP1XXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-06</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-06</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-06</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1015.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPXXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>BREUFR22XXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-07</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-07</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-07</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1016.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPCCT</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>AGFBFRCCXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-08</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-08</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-08</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1017.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>CPMEFRPPXXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>LAZPFRPPXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-09</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-09</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-09</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1018.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPCCT</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>MHCBFRPPXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-10</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-10</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-10</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1019.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>CPMEFRPPXXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>CCOPFRPPXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-11</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-11</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-11</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1020.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>CPMEFRPPXXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>BITAITRR123</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-12</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-12</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-12</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1021.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPXXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>BERLMCMCXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-13</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-13</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-13</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1022.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>IDDOFRP1XXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>ABGRDEFFXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-14</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-14</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-14</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1023.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>BDFEFRPPXXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>DANBDK22XXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-15</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-15</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-15</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1024.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>IDDOFRP1XXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>AAKRDK22000</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
		<CdtTrfTxInf>
			<PmtId>
				<InstrId>SCN-ROUT15-SCT-BDF-16053117024-16</InstrId>
				<EndToEndId>SCN-ROUT15-SCT-BDF-16053117024-16</EndToEndId>
				<TxId>SCN-ROUT15-SCT-BDF-16053117024-16</TxId>
			</PmtId>
			<PmtTpInf>
				<SvcLvl>
					<Cd>SEPA</Cd>
				</SvcLvl>
			</PmtTpInf>
			<IntrBkSttlmAmt Ccy="EUR">1025.01</IntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<UltmtDbtr>
				<Nm>ABC Corporation</Nm>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</UltmtDbtr>
			<Dbtr>
				<Nm>ABC Corporation</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>Time Square Bldg 7</AdrLine>
					<AdrLine>NY 10036 - New York</AdrLine>
				</PstlAdr>
				<Id>
					<OrgId>
						<Othr>
							<Id>12345</Id>
						</Othr>
					</OrgId>
				</Id>
			</Dbtr>
			<DbtrAcct>
				<Id>
					<IBAN>FR0240031000010000004329E34</IBAN>
				</Id>
			</DbtrAcct>
			<DbtrAgt>
				<FinInstnId>
					<BIC>IDDOFRP1XXX</BIC>
				</FinInstnId>
			</DbtrAgt>
			<CdtrAgt>
				<FinInstnId>
					<BIC>ABNAPLPWXXX</BIC>
				</FinInstnId>
			</CdtrAgt>
			<Cdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</Cdtr>
			<CdtrAcct>
				<Id>
					<IBAN>FR7630004001850000101273039</IBAN>
				</Id>
			</CdtrAcct>
			<UltmtCdtr>
				<Nm>GHI Semiconductors</Nm>
				<PstlAdr>
					<Ctry>US</Ctry>
					<AdrLine>415 Avenue Brugmann</AdrLine>
					<AdrLine>1180 Brussels</AdrLine>
				</PstlAdr>
			</UltmtCdtr>
			<Purp>
				<Cd>GDDS</Cd>
			</Purp>
			<RmtInf>
				<Ustrd>Max140Text Une seule occurrence "Unstructured" est autorisee</Ustrd>
			</RmtInf>
		</CdtTrfTxInf>
	</S2SCTIcf:FIToFICstmrCdtTrf>
	<S2SCTIcf:FIToFIPmtCxlReq xmlns="urn:iso:std:iso:20022:tech:xsd:camt.056.001.01">
		<Assgnmt>
			<Id>2016081811263093212204</Id>
			<Assgnr>
				<Agt>
					<FinInstnId>
						<BIC>CCBPFRP0</BIC>
					</FinInstnId>
				</Agt>
			</Assgnr>
			<Assgne>
				<Agt>
					<FinInstnId>
						<BIC>CCBPFRP0</BIC>
					</FinInstnId>
				</Agt>
			</Assgne>
			<CreDtTm>2016-08-18T11:26:30</CreDtTm>
		</Assgnmt>
		<CtrlData>
			<NbOfTxs>2</NbOfTxs>
		</CtrlData>
		<Undrlyg>
			<TxInf>
				<CxlId>00001</CxlId>
				<OrgnlGrpInf>
					<OrgnlMsgId>20060607000001</OrgnlMsgId>
					<OrgnlMsgNmId>pacs.008</OrgnlMsgNmId>
				</OrgnlGrpInf>
				<OrgnlInstrId>OrgnlInstrId</OrgnlInstrId>
				<OrgnlEndToEndId>OrgnlEndToEndId</OrgnlEndToEndId>
				<OrgnlTxId>000001</OrgnlTxId>
				<OrgnlIntrBkSttlmAmt Ccy="EUR">7.45</OrgnlIntrBkSttlmAmt>
				<OrgnlIntrBkSttlmDt>2016-04-01</OrgnlIntrBkSttlmDt>
				<Assgnr>
					<FinInstnId>
						<BIC>BDFEFRPPXXX</BIC>
					</FinInstnId>
				</Assgnr>
				<CxlRsnInf>
					<Orgtr>
						<Nm>Nm</Nm>
					</Orgtr>
					<Rsn>
						<Cd>DUPL</Cd>
					</Rsn>
				</CxlRsnInf>
				<OrgnlTxRef>
					<SttlmInf>
						<SttlmMtd>CLRG</SttlmMtd>
						<ClrSys>
							<Prtry>ST2</Prtry>
						</ClrSys>
					</SttlmInf>
					<PmtTpInf>
						<SvcLvl>
							<Cd>SEPA</Cd>
						</SvcLvl>
						<LclInstrm>
							<Cd>SCT</Cd>
						</LclInstrm>
						<CtgyPurp>
							<Cd>Cd</Cd>
						</CtgyPurp>
					</PmtTpInf>
					<RmtInf>
						<Ustrd>Ustrd</Ustrd>
					</RmtInf>
					<UltmtDbtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</UltmtDbtr>
					<Dbtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>PSSTFRP0</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</Dbtr>
					<DbtrAcct>
						<Id>
							<IBAN>FR4230002076370000025799Q99</IBAN>
						</Id>
					</DbtrAcct>
					<DbtrAgt>
						<FinInstnId>
							<BIC>CCOPFRPPXXX</BIC>
						</FinInstnId>
					</DbtrAgt>
					<CdtrAgt>
						<FinInstnId>
							<BIC>BDFEFRPPXXX</BIC>
						</FinInstnId>
					</CdtrAgt>
					<Cdtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<CtryOfRes>FR</CtryOfRes>
					</Cdtr>
					<CdtrAcct>
						<Id>
							<IBAN>FR4230002076370000025799Q77</IBAN>
						</Id>
					</CdtrAcct>
					<UltmtCdtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</UltmtCdtr>
				</OrgnlTxRef>
			</TxInf>
			<TxInf>
				<CxlId>00002</CxlId>
				<OrgnlGrpInf>
					<OrgnlMsgId>20060606000001</OrgnlMsgId>
					<OrgnlMsgNmId>pacs.008</OrgnlMsgNmId>
				</OrgnlGrpInf>
				<OrgnlInstrId>OrgnlInstrId</OrgnlInstrId>
				<OrgnlEndToEndId>OrgnlEndToEndId</OrgnlEndToEndId>
				<OrgnlTxId>000002</OrgnlTxId>
				<OrgnlIntrBkSttlmAmt Ccy="EUR">7.45</OrgnlIntrBkSttlmAmt>
				<OrgnlIntrBkSttlmDt>2016-04-01</OrgnlIntrBkSttlmDt>
				<Assgnr>
					<FinInstnId>
						<BIC>BDFEFRPPXXX</BIC>
					</FinInstnId>
				</Assgnr>
				<CxlRsnInf>
					<Orgtr>
						<Nm>Nm</Nm>
					</Orgtr>
					<Rsn>
						<Cd>DUPL</Cd>
					</Rsn>
				</CxlRsnInf>
				<OrgnlTxRef>
					<SttlmInf>
						<SttlmMtd>CLRG</SttlmMtd>
						<ClrSys>
							<Prtry>ST2</Prtry>
						</ClrSys>
					</SttlmInf>
					<PmtTpInf>
						<SvcLvl>
							<Cd>SEPA</Cd>
						</SvcLvl>
						<LclInstrm>
							<Cd>SCT</Cd>
						</LclInstrm>
						<CtgyPurp>
							<Cd>Cd</Cd>
						</CtgyPurp>
					</PmtTpInf>
					<RmtInf>
						<Ustrd>Ustrd</Ustrd>
					</RmtInf>
					<UltmtDbtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</UltmtDbtr>
					<Dbtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>PSSTFRP0</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</Dbtr>
					<DbtrAcct>
						<Id>
							<IBAN>FR4230002076370000025799Q99</IBAN>
						</Id>
					</DbtrAcct>
					<DbtrAgt>
						<FinInstnId>
							<BIC>BDFEFRPPXXX</BIC>
						</FinInstnId>
					</DbtrAgt>
					<CdtrAgt>
						<FinInstnId>
							<BIC>CCOPFRPPXXX</BIC>
						</FinInstnId>
					</CdtrAgt>
					<Cdtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<CtryOfRes>FR</CtryOfRes>
					</Cdtr>
					<CdtrAcct>
						<Id>
							<IBAN>FR4230002076370000025799Q77</IBAN>
						</Id>
					</CdtrAcct>
					<UltmtCdtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</UltmtCdtr>
				</OrgnlTxRef>
			</TxInf>
		</Undrlyg>
	</S2SCTIcf:FIToFIPmtCxlReq>
	<S2SCTIcf:PmtRtr xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.004.001.02">
		<GrpHdr>
			<MsgId>2016081811263093217357</MsgId>
			<CreDtTm>2016-08-18T11:26:30</CreDtTm>
			<NbOfTxs>2</NbOfTxs>
			<TtlRtrdIntrBkSttlmAmt Ccy="EUR">15.00</TtlRtrdIntrBkSttlmAmt>
			<IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
			<SttlmInf>
				<SttlmMtd>CLRG</SttlmMtd>
				<ClrSys>
					<Prtry>ST2</Prtry>
				</ClrSys>
			</SttlmInf>
			<InstgAgt>
				<FinInstnId>
					<BIC>CCBPFRP0</BIC>
				</FinInstnId>
			</InstgAgt>
		</GrpHdr>
		<TxInf>
			<RtrId>RET1JULY18CT2RETURN05EUR</RtrId>
			<OrgnlGrpInf>
				<OrgnlMsgId>CTDDYXJULYXXBULK00001</OrgnlMsgId>
				<OrgnlMsgNmId>pacs.008</OrgnlMsgNmId>
			</OrgnlGrpInf>
			<OrgnlEndToEndId>NOTPROVIDED</OrgnlEndToEndId>
			<OrgnlTxId>TRXID07A717A8006</OrgnlTxId>
			<OrgnlIntrBkSttlmAmt Ccy="EUR">05.00</OrgnlIntrBkSttlmAmt>
			<RtrdIntrBkSttlmAmt Ccy="EUR">05.00</RtrdIntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<RtrRsnInf>
				<Orgtr>
					<Nm>Mr Creditor 3</Nm>
				</Orgtr>
				<Rsn>
					<Cd>FOCR</Cd>
				</Rsn>
			</RtrRsnInf>
			<OrgnlTxRef>
				<IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
				<SttlmInf>
					<SttlmMtd>CLRG</SttlmMtd>
				</SttlmInf>
				<PmtTpInf>
					<SvcLvl>
						<Cd>SEPA</Cd>
					</SvcLvl>
				</PmtTpInf>
				<RmtInf>
					<Ustrd>Company No.3</Ustrd>
				</RmtInf>
				<Dbtr>
					<Nm>Mr Debtor 3</Nm>
				</Dbtr>
				<DbtrAcct>
					<Id>
						<IBAN>GB11CITI18500808753296</IBAN>
					</Id>
				</DbtrAcct>
				<DbtrAgt>
					<FinInstnId>
						<BIC>BDFEFRPPXXX</BIC>
					</FinInstnId>
				</DbtrAgt>
				<CdtrAgt>
					<FinInstnId>
						<BIC>CCOPFRPPXXX</BIC>
					</FinInstnId>
				</CdtrAgt>
				<Cdtr>
					<Nm>Mr Creditor 3</Nm>
					<PstlAdr>
						<AdrLine>3 Park Lane</AdrLine>
						<AdrLine>London</AdrLine>
					</PstlAdr>
				</Cdtr>
				<CdtrAcct>
					<Id>
						<IBAN>FR7630003040420005826204064</IBAN>
					</Id>
				</CdtrAcct>
			</OrgnlTxRef>
		</TxInf>
		<TxInf>
			<RtrId>RET1JULY18CT2RETURN10EUR</RtrId>
			<OrgnlGrpInf>
				<OrgnlMsgId>CTDAXXJULYXXBULK00001</OrgnlMsgId>
				<OrgnlMsgNmId>pacs.008</OrgnlMsgNmId>
			</OrgnlGrpInf>
			<OrgnlEndToEndId>NOTPROVIDED</OrgnlEndToEndId>
			<OrgnlTxId>TRXID07A717A8005</OrgnlTxId>
			<OrgnlIntrBkSttlmAmt Ccy="EUR">10.00</OrgnlIntrBkSttlmAmt>
			<RtrdIntrBkSttlmAmt Ccy="EUR">10.00</RtrdIntrBkSttlmAmt>
			<ChrgBr>SLEV</ChrgBr>
			<RtrRsnInf>
				<Orgtr>
					<Nm>Mr Creditor 3</Nm>
				</Orgtr>
				<Rsn>
					<Cd>MS02</Cd>
				</Rsn>
			</RtrRsnInf>
			<OrgnlTxRef>
				<IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
				<SttlmInf>
					<SttlmMtd>CLRG</SttlmMtd>
				</SttlmInf>
				<PmtTpInf>
					<SvcLvl>
						<Cd>SEPA</Cd>
					</SvcLvl>
				</PmtTpInf>
				<RmtInf>
					<Ustrd>Company No.3</Ustrd>
				</RmtInf>
				<Dbtr>
					<Nm>Mr Debtor 3</Nm>
				</Dbtr>
				<DbtrAcct>
					<Id>
						<IBAN>GB11CITI18500808753296</IBAN>
					</Id>
				</DbtrAcct>
				<DbtrAgt>
					<FinInstnId>
						<BIC>BDFEFRPPXXX</BIC>
					</FinInstnId>
				</DbtrAgt>
				<CdtrAgt>
					<FinInstnId>
						<BIC>CCOPFRPPXXX</BIC>
					</FinInstnId>
				</CdtrAgt>
				<Cdtr>
					<Nm>Mr Creditor 3</Nm>
					<PstlAdr>
						<AdrLine>3 Park Lane</AdrLine>
						<AdrLine>London</AdrLine>
					</PstlAdr>
				</Cdtr>
				<CdtrAcct>
					<Id>
						<IBAN>FR7630003040420005826204064</IBAN>
					</Id>
				</CdtrAcct>
			</OrgnlTxRef>
		</TxInf>
	</S2SCTIcf:PmtRtr>
	<S2SCTIcf:RsltnOfInvstgtn xmlns="urn:iso:std:iso:20022:tech:xsd:camt.029.001.03">
		<Assgnmt>
			<Id>201608181126309324209</Id>
			<Assgnr>
				<Agt>
					<FinInstnId>
						<BIC>CCBPFRP0</BIC>
					</FinInstnId>
				</Agt>
			</Assgnr>
			<Assgne>
				<Agt>
					<FinInstnId>
						<BIC>CCBPFRP0</BIC>
					</FinInstnId>
				</Agt>
			</Assgne>
			<CreDtTm>2016-08-18T11:26:30</CreDtTm>
		</Assgnmt>
		<Sts>
			<Conf>RJCR</Conf>
		</Sts>
		<CxlDtls>
			<TxInfAndSts>
				<CxlStsId>000001</CxlStsId>
				<OrgnlGrpInf>
					<OrgnlMsgId>2010041500001</OrgnlMsgId>
					<OrgnlMsgNmId>pacs.008</OrgnlMsgNmId>
				</OrgnlGrpInf>
				<OrgnlInstrId>OrgnlInstrId</OrgnlInstrId>
				<OrgnlEndToEndId>OrgnlEndToEndId</OrgnlEndToEndId>
				<OrgnlTxId>000001</OrgnlTxId>
				<TxCxlSts>RJCR</TxCxlSts>
				<CxlStsRsnInf>
					<Orgtr>
						<Nm>Nm</Nm>
					</Orgtr>
					<Rsn>
						<Cd>LEGL</Cd>
					</Rsn>
					<AddtlInf>AddtlInf</AddtlInf>
				</CxlStsRsnInf>
				<Assgnr>
					<Agt>
						<FinInstnId>
							<BIC>PSSTFRP0XXX</BIC>
						</FinInstnId>
					</Agt>
				</Assgnr>
				<OrgnlTxRef>
					<IntrBkSttlmAmt Ccy="EUR">10.01</IntrBkSttlmAmt>
					<IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
					<SttlmInf>
						<SttlmMtd>CLRG</SttlmMtd>
						<ClrSys>
							<Prtry>ST2</Prtry>
						</ClrSys>
					</SttlmInf>
					<PmtTpInf>
						<SvcLvl>
							<Cd>SEPA</Cd>
						</SvcLvl>
						<LclInstrm>
							<Cd>SCT</Cd>
						</LclInstrm>
						<CtgyPurp>
							<Cd>Cd</Cd>
						</CtgyPurp>
					</PmtTpInf>
					<RmtInf>
						<Ustrd>Ustrd</Ustrd>
					</RmtInf>
					<UltmtDbtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</UltmtDbtr>
					<Dbtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>BDFEFRPPXXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</Dbtr>
					<DbtrAcct>
						<Id>
							<IBAN>FR4230002076370000025799Q77</IBAN>
						</Id>
					</DbtrAcct>
					<DbtrAgt>
						<FinInstnId>
							<BIC>BDFEFRPPXXX</BIC>
						</FinInstnId>
					</DbtrAgt>
					<CdtrAgt>
						<FinInstnId>
							<BIC>CCOPFRPPXXX</BIC>
						</FinInstnId>
					</CdtrAgt>
					<Cdtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</Cdtr>
					<CdtrAcct>
						<Id>
							<IBAN>FR4230002076370000025799Q88</IBAN>
						</Id>
					</CdtrAcct>
					<UltmtCdtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>PSSTFRP0</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</UltmtCdtr>
				</OrgnlTxRef>
			</TxInfAndSts>
			<TxInfAndSts>
				<CxlStsId>000002</CxlStsId>
				<OrgnlGrpInf>
					<OrgnlMsgId>2010041500001</OrgnlMsgId>
					<OrgnlMsgNmId>pacs.008</OrgnlMsgNmId>
				</OrgnlGrpInf>
				<OrgnlInstrId>OrgnlInstrId</OrgnlInstrId>
				<OrgnlEndToEndId>OrgnlEndToEndId</OrgnlEndToEndId>
				<OrgnlTxId>000001</OrgnlTxId>
				<TxCxlSts>RJCR</TxCxlSts>
				<CxlStsRsnInf>
					<Orgtr>
						<Nm>Nm</Nm>
					</Orgtr>
					<Rsn>
						<Cd>LEGL</Cd>
					</Rsn>
					<AddtlInf>AddtlInf</AddtlInf>
				</CxlStsRsnInf>
				<Assgnr>
					<Agt>
						<FinInstnId>
							<BIC>PSSTFRP0XXX</BIC>
						</FinInstnId>
					</Agt>
				</Assgnr>
				<OrgnlTxRef>
					<IntrBkSttlmAmt Ccy="EUR">10.01</IntrBkSttlmAmt>
					<IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
					<SttlmInf>
						<SttlmMtd>CLRG</SttlmMtd>
						<ClrSys>
							<Prtry>ST2</Prtry>
						</ClrSys>
					</SttlmInf>
					<PmtTpInf>
						<SvcLvl>
							<Cd>SEPA</Cd>
						</SvcLvl>
						<LclInstrm>
							<Cd>SCT</Cd>
						</LclInstrm>
						<CtgyPurp>
							<Cd>Cd</Cd>
						</CtgyPurp>
					</PmtTpInf>
					<RmtInf>
						<Ustrd>Ustrd</Ustrd>
					</RmtInf>
					<UltmtDbtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</UltmtDbtr>
					<Dbtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</Dbtr>
					<DbtrAcct>
						<Id>
							<IBAN>FR4230002076370000025799Q77</IBAN>
						</Id>
					</DbtrAcct>
					<DbtrAgt>
						<FinInstnId>
							<BIC>BDFEFRPPXXX</BIC>
						</FinInstnId>
					</DbtrAgt>
					<CdtrAgt>
						<FinInstnId>
							<BIC>CCOPFRPPXXX</BIC>
						</FinInstnId>
					</CdtrAgt>
					<Cdtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>SOGEFRP0XXX</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</Cdtr>
					<CdtrAcct>
						<Id>
							<IBAN>FR4230002076370000025799Q88</IBAN>
						</Id>
					</CdtrAcct>
					<UltmtCdtr>
						<Nm>Nm</Nm>
						<PstlAdr>
							<AdrLine>AdrLine</AdrLine>
						</PstlAdr>
						<Id>
							<OrgId>
								<BICOrBEI>PSSTFRP0</BICOrBEI>
							</OrgId>
						</Id>
						<CtryOfRes>FR</CtryOfRes>
					</UltmtCdtr>
				</OrgnlTxRef>
			</TxInfAndSts>
		</CxlDtls>
	</S2SCTIcf:RsltnOfInvstgtn>
	</S2SCTIcf:SCTIcfBlkCredTrf>