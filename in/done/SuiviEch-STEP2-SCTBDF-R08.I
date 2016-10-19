<?xml version="1.0" encoding="utf-8"?>
<S2SCTIcf:SCTIcfBlkCredTrf xmlns:S2SCTIcf="urn:S2SCTIcf:xsd:$SCTIcfBlkCredTrf" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="urn:S2SCTIcf:xsd:$SCTIcfBlkCredTrf SCTIcfBlkCredTrf.xsd">
  <S2SCTIcf:SndgInst>BDFEFRP0</S2SCTIcf:SndgInst>
  <S2SCTIcf:RcvgInst>EBAPFRP0XXX</S2SCTIcf:RcvgInst>
  <S2SCTIcf:FileRef>277090422424889I</S2SCTIcf:FileRef>
  <S2SCTIcf:SrvcId>SCT</S2SCTIcf:SrvcId>
  <S2SCTIcf:TstCode>T</S2SCTIcf:TstCode>
  <S2SCTIcf:FType>ICF</S2SCTIcf:FType>
  <S2SCTIcf:FDtTm>2016-10-03T09:04:22</S2SCTIcf:FDtTm>
  <S2SCTIcf:NumCTBlk>13</S2SCTIcf:NumCTBlk>
  <S2SCTIcf:NumPCRBlk>0</S2SCTIcf:NumPCRBlk>
  <S2SCTIcf:NumRFRBlk>0</S2SCTIcf:NumRFRBlk>
  <S2SCTIcf:NumROIBlk>0</S2SCTIcf:NumROIBlk>
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042242512275</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042242631819</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042242729761</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042242833697</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042242995785</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042242917102</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042243074977</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042243139799</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042243261677</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042243322637</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042243356078</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042243478260</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>6</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">180</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
  <S2SCTIcf:FIToFICstmrCdtTrf xmlns="urn:iso:std:iso:20022:tech:xsd:pacs.008.001.02">
    <GrpHdr>
      <MsgId>2016100309042243512723</MsgId>
      <CreDtTm>2016-10-03T09:04:22</CreDtTm>
      <NbOfTxs>3</NbOfTxs>
      <TtlIntrBkSttlmAmt Ccy="EUR">90</TtlIntrBkSttlmAmt>
      <IntrBkSttlmDt>2016-04-01</IntrBkSttlmDt>
      <SttlmInf>
        <SttlmMtd>CLRG</SttlmMtd>
        <ClrSys>
          <Prtry>ST2</Prtry>
        </ClrSys>
      </SttlmInf>
      <InstgAgt>
        <FinInstnId>
          <BIC>BDFEFRP0</BIC>
        </FinInstnId>
      </InstgAgt>
    </GrpHdr>
    <CdtTrfTxInf>
      <PmtId>
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE1</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE1</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE1</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE2</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE2</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE2</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
        <InstrId>REMISE-DISPACTHOK-SCTBDF-OPE3</InstrId>
        <EndToEndId>REMISE-DISPACTHOK-SCTBDF-OPE3</EndToEndId>
        <TxId>REMISE-DISPACTHOK-OPE3</TxId>
      </PmtId>
      <PmtTpInf>
        <SvcLvl>
          <Cd>SEPA</Cd>
        </SvcLvl>
      </PmtTpInf>
      <IntrBkSttlmAmt Ccy="EUR">30</IntrBkSttlmAmt>
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
          <BIC>BELADEBEXXX</BIC>
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
</S2SCTIcf:SCTIcfBlkCredTrf>