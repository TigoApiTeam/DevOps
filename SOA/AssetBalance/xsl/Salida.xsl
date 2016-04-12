<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet version="1.0" xmlns:ns16="http://www.tigo.com/Consulta10/V1" xmlns:ns36="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta14Adapter" xmlns:request="http://www.tigo.com/Consulta03ANDConsulta04Request/V1" xmlns:client="http://www.tigo.com/Consulta03ANDConsulta04/V1" xmlns:ns28="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta01Adapter" xmlns:ns15="http://www.tigo.com/Consulta09Response/V1" xmlns:ns59="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta26Adapter" xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions" xmlns:ns54="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta23Adapter" xmlns:ns2="http://www.tigo.com/Consulta05Request/V1" xmlns:ns55="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta24Adapter" xmlns:plnk="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:ns57="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta25Adapter" xmlns:ns48="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta20Adapter" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:ns37="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta15Adapter" xmlns:ns60="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta26Adapter" xmlns:tns="http://www.tigo.com/GetAssetBalance" xmlns:ns17="http://www.tigo.com/Consulta10Request/V1" xmlns:ns34="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta13Adapter" xmlns:ns44="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta18Adapter" xmlns:ns8="http://www.tigo.com/Consulta07Request/V1" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:ns52="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta22Adapter" xmlns:ns13="http://www.tigo.com/Consulta09/V1" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:ns10="http://www.tigo.com/Consulta08/V1" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk" xmlns:ns53="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta23Adapter" xmlns:ns58="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta25Adapter" xmlns:ns47="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta20Adapter" xmlns:error="http://www.tigo.com/Core/Common/Error/V1" xmlns:ns22="http://www.tigo.com/Consulta28/V1" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:ns1="http://www.tigo.com/Consulta05/V1" xmlns:ns20="http://www.tigo.com/Consulta27Request/V1" xmlns:ns26="http://www.tigo.com/Consulta29Request/V1" xmlns:ns7="http://www.tigo.com/Consulta07/V1" xmlns:ns50="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta21Adapter" xmlns:ns21="http://www.tigo.com/Consulta27Response/V1" xmlns:ns19="http://www.tigo.com/Consulta27/V1" xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:db="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta01Adapter" xmlns:ns46="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta19Adapter" xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable" xmlns:ns14="http://www.tigo.com/Consulta09Request/V1" xmlns:ns0="http://www.tigo.com/Core/Common/V1" xmlns:ns32="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta12Adapter" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ns56="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta24Adapter" xmlns:ns18="http://www.tigo.com/Consulta10Response/V1" xmlns:response="http://www.tigo.com/Consulta03ANDConsulta04Response/V1" xmlns:ns29="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta11Adapter" xmlns:ns49="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta21Adapter" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ns41="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta17Adapter" xmlns:ns45="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta19Adapter" xmlns:ns33="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta13Adapter" xmlns:ns27="http://www.tigo.com/Consulta29Response/V1" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:ns24="http://www.tigo.com/Consulta28Response/V1" xmlns:ns35="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta14Adapter" xmlns:ns42="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta17Adapter" xmlns:ns5="http://www.tigo.com/Consulta06Request/V1" xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath" xmlns:ns39="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta16Adapter" xmlns:ns9="http://www.tigo.com/Consulta07Response/V1" xmlns:ns3="http://www.tigo.com/Consulta05Response/V1" xmlns:med="http://schemas.oracle.com/mediator/xpath" xmlns:ns11="http://www.tigo.com/Consulta08Request/V1" xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath" xmlns:ns40="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta16Adapter" xmlns:ns51="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta22Adapter" xmlns:ns23="http://www.tigo.com/Consulta28Request/V1" xmlns:ns31="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta12Adapter" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" xmlns:ns4="http://www.tigo.com/Consulta06/V1" xmlns:ns30="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta11Adapter" xmlns:ns38="http://xmlns.oracle.com/pcbpel/adapter/db/GetCallDetailRI/GetCallDetailRI/Consulta15Adapter" xmlns:ns43="http://xmlns.oracle.com/pcbpel/adapter/db/Consulta18Adapter" xmlns:ns6="http://www.tigo.com/Consulta06Response/V1" xmlns:ns12="http://www.tigo.com/Consulta08Response/V1" xmlns:ns25="http://www.tigo.com/Consulta29/V1" xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap" exclude-result-prefixes="xsl xsi ns16 ns36 request client ns28 ns15 ns59 ns54 ns2 ns55 plnk ns57 ns48 ns37 ns60 ns17 ns34 ns44 ns8 ns52 ns13 ns10 ns53 ns58 ns47 ns22 xsd ns1 ns20 ns26 ns7 ns50 ns21 ns19 db ns46 ns14 ns32 ns56 ns18 response ns29 ns49 soap wsdl ns41 ns45 ns33 ns27 ns24 ns35 ns42 ns5 ns39 ns9 ns3 ns11 ns40 ns51 ns23 ns31 ns4 ns30 ns38 ns43 ns6 ns12 ns25 tns error ns0 bpm ora socket mhdr dvm xdk bpws xp20 bpel oraext hwf med ids xref ldap">
   <xsl:param name="Consulta05"/>
   <xsl:param name="Consulta06"/>
   <xsl:param name="Consulta07"/>
   <xsl:param name="Consulta08"/>
   <xsl:param name="Consulta09"/>
   <xsl:param name="Consulta10"/>
   <xsl:param name="Consulta27"/>
   <xsl:param name="Consulta28"/>
   <xsl:param name="Consulta29"/>
   <xsl:param name="Consulta01"/>
   <xsl:param name="Consulta11"/>
   <xsl:param name="Consulta12"/>
   <xsl:param name="Consulta13"/>
   <xsl:param name="Consulta14"/>
   <xsl:param name="Consulta15"/>
   <xsl:param name="Consulta16"/>
   <xsl:param name="Consulta17"/>
   <xsl:param name="Consulta18"/>
   <xsl:param name="Consulta19"/>
   <xsl:param name="Consulta20"/>
   <xsl:param name="Consulta21"/>
   <xsl:param name="Consulta22"/>
   <xsl:param name="Consulta23"/>
   <xsl:param name="Consulta24"/>
   <xsl:param name="Consulta25"/>
   <xsl:param name="Consulta26"/>
   <xsl:template match="/">
      <tns:GetAssetBalanceResponse>
         <responseBody>
            <error:Error>
               <error:errorType>
                  <xsl:text>NEG</xsl:text>
               </error:errorType>
               <error:code>
                  <xsl:text>000</xsl:text>
               </error:code>
               <error:reason>
                  <xsl:text>Operación Exitosa</xsl:text>
               </error:reason>
               <error:description>
                  <xsl:text>Operación Exitosa</xsl:text>
               </error:description>
            </error:Error>
            <balanceTotal>
               <xsl:value-of select="format-number(((((((((((((((((number($Consulta06/ns6:Response/ns6:responseBody/ns6:AMOUNT) 
               + number($Consulta07/ns9:Response/ns9:responseBody/ns9:AMOUNT)) 
               + number($Consulta08/ns12:Response/ns12:responseBody/ns12:AMOUNT)) 
               + number($Consulta09/ns15:Response/ns15:responseBody/ns15:AMOUNT))
               + number($Consulta10/ns18:Response/ns18:responseBody/ns18:amountTotal)) 
               + number($Consulta11/ns29:Consulta11AdapterOutputCollection/ns29:Consulta11AdapterOutput/ns29:INVOICEAMOUNT)) 
               + number($Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEBALANCETOTAL_AMOUNT)) 
               + number($Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSTOTAL_AMOUNT)) 
               + number($Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_AMOUNT)) 
               + number($Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_AMOUNT))
               + number($Consulta16/ns39:Consulta16AdapterOutputCollection/ns39:Consulta16AdapterOutput/ns39:MMSAMOUNT))
               + ((number($Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_AMOUNT)
               + number($Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_AMOUNT)) 
               + number($Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_AMOUNT)))
               + number($Consulta20/ns47:Consulta20AdapterOutputCollection/ns47:Consulta20AdapterOutput/ns47:ROAMINGADD_DIALED_AMOUNT)) 
               + ((number($Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_AMOUNT) 
               + number($Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_AMOUNT)) 
               + number($Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_AMOUNT))) 
               + number($Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_AMOUNT)) 
               + number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_AMOUNT)) 
               + (number($Consulta27/ns21:Response/ns21:responseBody/ns21:amountTotal) 
               + number($Consulta28/ns24:Response/ns24:responseBody/ns24:amountTotal))) 
               + number($Consulta29/ns27:Response/ns27:responseBody/ns27:amountTotal),'#.0000')"/>
            </balanceTotal>
            <creditLimit>
               <xsl:value-of select="$Consulta01/db:Consulta01AdapterOutputCollection/db:Consulta01AdapterOutput/db:TCLIMC"/>
            </creditLimit>
            <balanceDetail>
               <actualPlanDetail>
                  <voicePlan>
                     <amount>
                        <xsl:value-of select="$Consulta06/ns6:Response/ns6:responseBody/ns6:AMOUNT"/>
                     </amount>
                     <description>
                        <xsl:value-of select="$Consulta06/ns6:Response/ns6:responseBody/ns6:DESCRIPCION"/>
                     </description>
                     <outsidePlanAmount>
                        <xsl:value-of select="$Consulta06/ns6:Response/ns6:responseBody/ns6:VALOR_ADICIONAL"/>
                     </outsidePlanAmount>
                     <planCode>
                        <xsl:value-of select="$Consulta06/ns6:Response/ns6:responseBody/ns6:CODIGO"/>
                     </planCode>
                  </voicePlan>
                  <smsPlan>
                     <amount>
                        <xsl:value-of select="$Consulta07/ns9:Response/ns9:responseBody/ns9:AMOUNT"/>
                     </amount>
                     <description>
                        <xsl:value-of select="$Consulta07/ns9:Response/ns9:responseBody/ns9:DESCRIPCION"/>
                     </description>
                     <outsidePlanAmount>
                        <xsl:value-of select="$Consulta07/ns9:Response/ns9:responseBody/ns9:OUTSIDEPLANAMOUNT"/>
                     </outsidePlanAmount>
                     <planCode>
                        <xsl:value-of select="$Consulta07/ns9:Response/ns9:responseBody/ns9:PLANCODE"/>
                     </planCode>
                  </smsPlan>
                  <grpsPlan>
                     <amount>
                        <xsl:value-of select="$Consulta08/ns12:Response/ns12:responseBody/ns12:AMOUNT"/>
                     </amount>
                     <description>
                        <xsl:value-of select="$Consulta08/ns12:Response/ns12:responseBody/ns12:DESCRIPCION"/>
                     </description>
                     <outsidePlanAmount>
                        <xsl:value-of select="$Consulta08/ns12:Response/ns12:responseBody/ns12:OUTSIDEPLANAMOUNT"/>
                     </outsidePlanAmount>
                     <planCode>
                        <xsl:value-of select="$Consulta08/ns12:Response/ns12:responseBody/ns12:PLANCODE"/>
                     </planCode>
                  </grpsPlan>
                  <pttPlan>
                     <amount>
                        <xsl:value-of select="$Consulta09/ns15:Response/ns15:responseBody/ns15:AMOUNT"/>
                     </amount>
                     <description>
                        <xsl:value-of select="$Consulta09/ns15:Response/ns15:responseBody/ns15:DESCRIPCION"/>
                     </description>
                     <outsidePlanAmount>
                        <xsl:value-of select="$Consulta09/ns15:Response/ns15:responseBody/ns15:OUTSIDEPLANAMOUNT"/>
                     </outsidePlanAmount>
                     <planCode>
                        <xsl:value-of select="$Consulta09/ns15:Response/ns15:responseBody/ns15:PLANCODE"/>
                     </planCode>
                  </pttPlan>
                  <actualPlansBalanceTotal>
                     <xsl:value-of select="format-number(((number($Consulta06/ns6:Response/ns6:responseBody/ns6:AMOUNT) + number($Consulta07/ns9:Response/ns9:responseBody/ns9:AMOUNT)) + number($Consulta08/ns12:Response/ns12:responseBody/ns12:AMOUNT)) + number($Consulta09/ns15:Response/ns15:responseBody/ns15:AMOUNT),'#.0000')"/>
                  </actualPlansBalanceTotal>
               </actualPlanDetail>
               <invoiceBalance>
                  <xsl:for-each select="$Consulta10/ns18:Response/ns18:responseBody/ns18:overdueInvoice">
                     <overdueInvoice>
                        <expirationDate>
                           <xsl:value-of select="ns18:EXPIRATIONDATE"/>
                        </expirationDate>
                        <invoiceAmount>
                           <xsl:value-of select="ns18:INVOICEAMOUNT"/>
                        </invoiceAmount>
                        <invoiceNumber>
                           <xsl:value-of select="ns18:INVOICENUMBER"/>
                        </invoiceNumber>
                     </overdueInvoice>
                  </xsl:for-each>
                  <actualInvoice>
                     <expirationDate>
                        <xsl:value-of select="$Consulta11/ns29:Consulta11AdapterOutputCollection/ns29:Consulta11AdapterOutput/ns29:EXPIRATIONDATE"/>
                     </expirationDate>
                     <invoiceAmount>
                        <xsl:value-of select="$Consulta11/ns29:Consulta11AdapterOutputCollection/ns29:Consulta11AdapterOutput/ns29:INVOICEAMOUNT"/>
                     </invoiceAmount>
                     <invoiceNumber>
                        <xsl:value-of select="$Consulta11/ns29:Consulta11AdapterOutputCollection/ns29:Consulta11AdapterOutput/ns29:INVOICENUMBER"/>
                     </invoiceNumber>
                  </actualInvoice>
                  <invoiceBalanceTotal>
                     <xsl:value-of select="number($Consulta10/ns18:Response/ns18:responseBody/ns18:amountTotal) + number($Consulta11/ns29:Consulta11AdapterOutputCollection/ns29:Consulta11AdapterOutput/ns29:INVOICEAMOUNT)"/>
                  </invoiceBalanceTotal>
               </invoiceBalance>
               <localDetail>
                  <voiceBalanceDetail>
                     <voiceAdditional>
                        <amount>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEADDITIONAL_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEADDITIONAL_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEADDITIONAL_QUANTITY"/>
                        </quantity>
                     </voiceAdditional>
                     <voiceBalanceTotal>
                        <amount>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEBALANCETOTAL_AMOUNT"/>
                        </amount>
                        <quantity>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEBALANCETOTAL_QUANTITY"/>
                        </quantity>
                     </voiceBalanceTotal>
                     <voiceLongDistance>
                        <amount>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICELONGDISTANCE_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICELONGDISTANCE_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICELONGDISTANCE_QUANTITY"/>
                        </quantity>
                     </voiceLongDistance>
                     <voiceOtherNumbers>
                        <amount>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEOTHERNUMBERS_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEOTHERNUMBERS_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEOTHERNUMBERS_QUANTITY"/>
                        </quantity>
                     </voiceOtherNumbers>
                     <voicePlanDetail>
                        <amount>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEPLANDETAIL_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEPLANDETAIL_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEPLANDETAIL_QUANTITY"/>
                        </quantity>
                     </voicePlanDetail>
                     <voiceUnderPlanDetail>
                        <amount>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEUNDERPLANDETAIL_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEUNDERPLANDETAIL_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta12/ns31:Consulta12AdapterOutputCollection/ns31:Consulta12AdapterOutput/ns31:VOICEUNDERPLANDETAIL_QUANTITY"/>
                        </quantity>
                     </voiceUnderPlanDetail>
                  </voiceBalanceDetail>
                  <smsBalanceDetail>
                     <smsAdditional>
                        <amount>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILADDITIONAL_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILADDITIONAL_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILADDITIONAL_QUANTITY"/>
                        </quantity>
                     </smsAdditional>
                     <smsDetailUnderPlan>
                        <amount>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILUNDERPLANDETAIL_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILUNDERPLANDETAIL_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILUNDERPLANDETAIL_QUANTITY"/>
                        </quantity>
                     </smsDetailUnderPlan>
                     <smsOthersNumbers>
                        <amount>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILOTHERNUMBERS_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILOTHERNUMBERS_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSDETAILOTHERNUMBERS_QUANTITY"/>
                        </quantity>
                     </smsOthersNumbers>
                     <smsPlanDetail>
                        <amount>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSPLANDETAIL_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSPLANDETAIL_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSPLANDETAIL_QUANTITY"/>
                        </quantity>
                     </smsPlanDetail>
                     <smsTotal>
                        <amount>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSTOTAL_AMOUNT"/>
                        </amount>
                        <country>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSTOTAL_COUNTRY"/>
                        </country>
                        <quantity>
                           <xsl:value-of select="$Consulta13/ns33:Consulta13AdapterOutputCollection/ns33:Consulta13AdapterOutput/ns33:SMSTOTAL_QUANTITY"/>
                        </quantity>
                     </smsTotal>
                  </smsBalanceDetail>
                  <xsl:variable name="aa">0.0</xsl:variable>
                  <gprsBalanceDetail>
                     <gprsUsageAdditional>
                        <amount>
                           <xsl:value-of select="$Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_AMOUNT"/>
                        </amount>
                        <bytes>
                           <xsl:value-of select="$Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_BYTES"/>
                        </bytes>
                        <gigaBytes>
                           <xsl:value-of select="$Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_GIGABYTES"/>
                        </gigaBytes>
                        <kiloBytes>
                           <xsl:value-of select="$Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_KILOBYTES"/>
                        </kiloBytes>
                        <megaBytes>
                           <xsl:value-of select="$Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_MEGABYTES"/>
                        </megaBytes>
                        <teraBytes>
                           <xsl:value-of select="$Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_TERABYTES"/>
                        </teraBytes>
                     </gprsUsageAdditional>
                     <gprsUsageTotal>
                        <amount>
                           <xsl:value-of select="number($Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_AMOUNT) + number($Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_AMOUNT)"/>
                        </amount>
                        <bytes>
                           <xsl:value-of select="number($Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_BYTES) + number($Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_BYTES)"/>
                        </bytes>
                        <gigaBytes>
                           <xsl:value-of select="number($Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_GIGABYTES) + number($Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_GIGABYTES)"/>
                        </gigaBytes>
                        <kiloBytes>
                           <xsl:value-of select="number($Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_KILOBYTES) + number($Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_KILOBYTES)"/>
                        </kiloBytes>
                        <megaBytes>
                           <xsl:value-of select="number($Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_MEGABYTES) + number($Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_MEGABYTES)"/>
                        </megaBytes>
                        <teraBytes>
                           <xsl:value-of select="number($Consulta14/ns35:Consulta14AdapterOutputCollection/ns35:Consulta14AdapterOutput/ns35:GPRSUSAGEADDITIONAL_TERABYTES) + number($Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_TERABYTES)"/>
                        </teraBytes>
                     </gprsUsageTotal>
                     <gprsUsageUnderPlan>
                        <amount>
                           <xsl:value-of select="$Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_AMOUNT"/>
                        </amount>
                        <bytes>
                           <xsl:value-of select="$Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_BYTES"/>
                        </bytes>
                        <gigaBytes>
                           <xsl:value-of select="$Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_GIGABYTES"/>
                        </gigaBytes>
                        <kiloBytes>
                           <xsl:value-of select="$Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_KILOBYTES"/>
                        </kiloBytes>
                        <megaBytes>
                           <xsl:value-of select="$Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_MEGABYTES"/>
                        </megaBytes>
                        <teraBytes>
                           <xsl:value-of select="$Consulta15/ns37:Consulta15AdapterOutputCollection/ns37:Consulta15AdapterOutput/ns37:GPRSUSAGEUNDERPLAN_TERABYTES"/>
                        </teraBytes>
                     </gprsUsageUnderPlan>
                  </gprsBalanceDetail>
                  <mmsBalanceDetail>
                     <amountQuantity>
                        <xsl:value-of select="$Consulta16/ns39:Consulta16AdapterOutputCollection/ns39:Consulta16AdapterOutput/ns39:MMSQUANTITY"/>
                     </amountQuantity>
                     <mmsAmount>
                        <xsl:value-of select="$Consulta16/ns39:Consulta16AdapterOutputCollection/ns39:Consulta16AdapterOutput/ns39:MMSAMOUNT"/>
                     </mmsAmount>
                  </mmsBalanceDetail>
               </localDetail>
               <roamingDetail>
                  <voicerRoamingBalanceDetail>
                     <voiceRoamingAdditional>
                        <dialedRoaming>
                           <amount>
                              <xsl:value-of select="$Consulta20/ns47:Consulta20AdapterOutputCollection/ns47:Consulta20AdapterOutput/ns47:ROAMINGADD_DIALED_AMOUNT"/>
                           </amount>
                           <country>
                              <xsl:value-of select="$Consulta20/ns47:Consulta20AdapterOutputCollection/ns47:Consulta20AdapterOutput/ns47:ROAMINGADD_DIALED_COUNTRY"/>
                           </country>
                           <quantity>
                              <xsl:value-of select="$Consulta20/ns47:Consulta20AdapterOutputCollection/ns47:Consulta20AdapterOutput/ns47:ROAMINGADD_DIALED_QUANTITY"/>
                           </quantity>
                        </dialedRoaming>
                        <receivedRoaming>
                           <amount>
                              <xsl:value-of select="$Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_AMOUNT"/>
                           </amount>
                           <country>
                              <xsl:value-of select="$Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_COUNTRY"/>
                           </country>
                           <quantity>
                              <xsl:value-of select="$Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_QUANTITY"/>
                           </quantity>
                        </receivedRoaming>
                     </voiceRoamingAdditional>
                     <voiceRoamingBalanceTotal>
                        <amount>
                           <xsl:value-of select="((number($Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_AMOUNT) + number($Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_AMOUNT)) + number($Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_AMOUNT)) + number($Consulta20/ns47:Consulta20AdapterOutputCollection/ns47:Consulta20AdapterOutput/ns47:ROAMINGADD_DIALED_AMOUNT)"/>
                        </amount>
                        <xsl:if test="($Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_COUNTRY = $Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_COUNTRY) and (($Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_COUNTRY = $Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_COUNTRY) and (($Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_COUNTRY = $Consulta20/ns47:Consulta20AdapterOutputCollection/ns47:Consulta20AdapterOutput/ns47:ROAMINGADD_DIALED_COUNTRY) and (($Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_COUNTRY = $Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_COUNTRY) and (($Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_COUNTRY = $Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_COUNTRY) and ($Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_COUNTRY = $Consulta20/ns47:Consulta20AdapterOutputCollection/ns47:Consulta20AdapterOutput/ns47:ROAMINGADD_DIALED_COUNTRY)))))">
                           <country>
                              <xsl:value-of select="$Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_COUNTRY"/>
                           </country>
                        </xsl:if>
                        <quantity>
                           <xsl:value-of select="((number($Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_QUANTITY) + number($Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_QUANTITY)) + number($Consulta19/ns45:Consulta19AdapterOutputCollection/ns45:Consulta19AdapterOutput/ns45:ROAMINGADD_RECIEVED_QUANTITY)) + number($Consulta20/ns47:Consulta20AdapterOutputCollection/ns47:Consulta20AdapterOutput/ns47:ROAMINGADD_DIALED_QUANTITY)"/>
                        </quantity>
                     </voiceRoamingBalanceTotal>
                     <voiceRoamingUnderPlanDetail>
                        <dialedRoaming>
                           <amount>
                              <xsl:value-of select="$Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_AMOUNT"/>
                           </amount>
                           <country>
                              <xsl:value-of select="$Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_COUNTRY"/>
                           </country>
                           <quantity>
                              <xsl:value-of select="$Consulta18/ns43:Consulta18AdapterOutputCollection/ns43:Consulta18AdapterOutput/ns43:ROAMINGUPD_DIALED_QUANTITY"/>
                           </quantity>
                        </dialedRoaming>
                        <receivedRoaming>
                           <amount>
                              <xsl:value-of select="$Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_AMOUNT"/>
                           </amount>
                           <country>
                              <xsl:value-of select="$Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_COUNTRY"/>
                           </country>
                           <quantity>
                              <xsl:value-of select="$Consulta17/ns41:Consulta17AdapterOutputCollection/ns41:Consulta17AdapterOutput/ns41:ROAMINGUPD_QUANTITY"/>
                           </quantity>
                        </receivedRoaming>
                     </voiceRoamingUnderPlanDetail>
                  </voicerRoamingBalanceDetail>
                  <smsRoamingBalanceDetail>
                     <smsRoamingAdditional>
                        <dialedRoaming>
                           <amount>
                              <xsl:value-of select="$Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_AMOUNT"/>
                           </amount>
                           <country>
                              <xsl:value-of select="$Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_COUNTRY"/>
                           </country>
                           <quantity>
                              <xsl:value-of select="$Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_QUANTITY"/>
                           </quantity>
                        </dialedRoaming>
                        <receivedRoaming>
                           <amount>
                              <xsl:value-of select="$Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_AMOUNT"/>
                           </amount>
                           <country>
                              <xsl:value-of select="$Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_COUNTRY"/>
                           </country>
                           <quantity>
                              <xsl:value-of select="$Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_QUANTITY"/>
                           </quantity>
                        </receivedRoaming>
                     </smsRoamingAdditional>
                     <smsRoamingBalanceTotal>
                        <amount>
                           <xsl:value-of select="((number($Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_AMOUNT) + number($Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_AMOUNT)) + number($Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_AMOUNT)) + number($Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_AMOUNT)"/>
                        </amount>
                        <xsl:if test="($Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_COUNTRY = $Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_COUNTRY) and (($Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_COUNTRY = $Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_COUNTRY) and (($Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_COUNTRY = $Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_COUNTRY) and (($Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_COUNTRY = $Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_COUNTRY) and (($Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_COUNTRY = $Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_COUNTRY) and ($Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_COUNTRY = $Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_COUNTRY)))))">
                           <country>
                              <xsl:value-of select="$Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_COUNTRY"/>
                           </country>
                        </xsl:if>
                        <quantity>
                           <xsl:value-of select="((number($Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_QUANTITY) + number($Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_QUANTITY)) + number($Consulta23/ns53:Consulta23AdapterOutputCollection/ns53:Consulta23AdapterOutput/ns53:SMSROAADD_RECIEVED_QUANTITY)) + number($Consulta24/ns55:Consulta24AdapterOutputCollection/ns55:Consulta24AdapterOutput/ns55:SMSROAADD_DIALED_QUANTITY)"/>
                        </quantity>
                     </smsRoamingBalanceTotal>
                     <smsRoamingDetailUnderPlan>
                        <dialedRoaming>
                           <amount>
                              <xsl:value-of select="$Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_AMOUNT"/>
                           </amount>
                           <country>
                              <xsl:value-of select="$Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_COUNTRY"/>
                           </country>
                           <quantity>
                              <xsl:value-of select="$Consulta22/ns51:Consulta22AdapterOutputCollection/ns51:Consulta22AdapterOutput/ns51:SMSROAUP_DIALED_QUANTITY"/>
                           </quantity>
                        </dialedRoaming>
                        <receivedRoaming>
                           <amount>
                              <xsl:value-of select="$Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_AMOUNT"/>
                           </amount>
                           <country>
                              <xsl:value-of select="$Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_COUNTRY"/>
                           </country>
                           <quantity>
                              <xsl:value-of select="$Consulta21/ns49:Consulta21AdapterOutputCollection/ns49:Consulta21AdapterOutput/ns49:SMSROAUP_RECIEVED_QUANTITY"/>
                           </quantity>
                        </receivedRoaming>
                     </smsRoamingDetailUnderPlan>
                  </smsRoamingBalanceDetail>
                  <gprsBalanceDetail>
                     <gprsUsageAdditional>
                        <amount>
                           <xsl:value-of select="$Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_AMOUNT"/>
                        </amount>
                        <bytes>
                           <xsl:value-of select="$Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY"/>
                        </bytes>
                        <gigaBytes>
                           <xsl:value-of select="((number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) div 1024.0) div 1024.0) div 1024.0"/>
                        </gigaBytes>
                        <kiloBytes>
                           <xsl:value-of select="number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) div 1024.0"/>
                        </kiloBytes>
                        <megaBytes>
                           <xsl:value-of select="(number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) div 1024.0) div 1024.0"/>
                        </megaBytes>
                        <teraBytes>
                           <xsl:value-of select="(((number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) div 1024.0) div 1024.0) div 1024.0) div 1024.0"/>
                        </teraBytes>
                     </gprsUsageAdditional>
                     <gprsUsageTotal>
                        <amount>
                           <xsl:value-of select="$Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_AMOUNT"/>
                        </amount>
                        <bytes>
                           <xsl:value-of select="number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) + number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY)"/>
                        </bytes>
                        <gigaBytes>
                           <xsl:value-of select="(((number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) div 1024.0) div 1024.0) div 1024.0) + (((number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY) div 1024.0) div 1024.0) div 1024.0)"/>
                        </gigaBytes>
                        <kiloBytes>
                           <xsl:value-of select="(number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) div 1024.0) + (number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY) div 1024.0)"/>
                        </kiloBytes>
                        <megaBytes>
                           <xsl:value-of select="((number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) div 1024.0) div 1024.0) + ((number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY) div 1024.0) div 1024.0)"/>
                        </megaBytes>
                        <teraBytes>
                           <xsl:value-of select="((((number($Consulta25/ns57:Consulta25AdapterOutputCollection/ns57:Consulta25AdapterOutput/ns57:GPRSUSAGEADDITIONAL_QUANTITY) div 1024.0) div 1024.0) div 1024.0) div 1024.0) + ((((number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY) div 1024.0) div 1024.0) div 1024.0) div 1024.0)"/>
                        </teraBytes>
                     </gprsUsageTotal>
                     <gprsUsageUnderPlan>
                        <amount>
                           <xsl:value-of select="$Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_AMOUNT"/>
                        </amount>
                        <bytes>
                           <xsl:value-of select="$Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY"/>
                        </bytes>
                        <gigaBytes>
                           <xsl:value-of select="((number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY) div 1024.0) div 1024.0) div 1024.0"/>
                        </gigaBytes>
                        <kiloBytes>
                           <xsl:value-of select="number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY) div 1024.0"/>
                        </kiloBytes>
                        <megaBytes>
                           <xsl:value-of select="(number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY) div 1024.0) div 1024.0"/>
                        </megaBytes>
                        <teraBytes>
                           <xsl:value-of select="(((number($Consulta26/ns59:Consulta26AdapterOutputCollection/ns59:Consulta26AdapterOutput/ns59:GPRSUSAGEUNDERPLAN_QUANTITY) div 1024.0) div 1024.0) div 1024.0) div 1024.0"/>
                        </teraBytes>
                     </gprsUsageUnderPlan>
                  </gprsBalanceDetail>
               </roamingDetail>
               <otherServices>
                  <xsl:for-each select="$Consulta27/ns21:Response/ns21:responseBody/ns21:darDameCollection">
                     <otherServiceDetail>
                        <serviceAmount>
                           <xsl:value-of select="ns21:VALOR"/>
                        </serviceAmount>
                        <serviceName>
                           <xsl:value-of select="ns21:CARGO"/>
                        </serviceName>
                        <serviceQuantity>
                           <xsl:value-of select="ns21:CANTIDAD"/>
                        </serviceQuantity>
                     </otherServiceDetail>
                  </xsl:for-each>
                  <xsl:for-each select="$Consulta28/ns24:Response/ns24:responseBody/ns24:consulta28Collection">
                     <otherServiceDetail>
                        <serviceAmount>
                           <xsl:value-of select="ns24:VALOR"/>
                        </serviceAmount>
                        <serviceName>
                           <xsl:value-of select="ns24:SERVICENAME"/>
                        </serviceName>
                        <serviceQuantity>
                           <xsl:value-of select="ns24:QUANTITY"/>
                        </serviceQuantity>
                     </otherServiceDetail>
                  </xsl:for-each>
                  <xsl:for-each select="$Consulta29/ns27:Response/ns27:responseBody/ns27:Consulta29Collection">
                     <xsl:if test="ns27:TCSERV != $Consulta05/ns3:Response/ns3:responseBody/ns3:CODIGO">
                        <otherServiceDetail>
                           <serviceAmount>
                              <xsl:value-of select="ns27:SERVICEAMOUNT"/>
                           </serviceAmount>
                           <serviceName>
                              <xsl:value-of select="ns27:SERVICENAME"/>
                           </serviceName>
                           <serviceQuantity>
                              <xsl:value-of select="ns27:SERVICEQUANTITY"/>
                           </serviceQuantity>
                        </otherServiceDetail>
                     </xsl:if>
                  </xsl:for-each>
                  <otherServicesTotal>
                     <xsl:value-of select="(number($Consulta27/ns21:Response/ns21:responseBody/ns21:amountTotal) + number($Consulta28/ns24:Response/ns24:responseBody/ns24:amountTotal)) + number($Consulta29/ns27:Response/ns27:responseBody/ns27:amountTotal)"/>
                  </otherServicesTotal>
               </otherServices>
            </balanceDetail>
         </responseBody>
      </tns:GetAssetBalanceResponse>
   </xsl:template>
</xsl:stylesheet>
