<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:fsul="http://www.lib.fsu.edu" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
   xmlns:xs="http://www.w3.org/2001/XMLSchema">

   <xsl:output encoding="UTF-8" indent="yes" method="text"/>
   <xsl:strip-space elements="*"/>
      
   <xsl:variable name="delimiter" select="','"/>
   
   <xsl:function name="fsul:surround-quotes">
      <xsl:param name="element"/>
      <xsl:variable name="quotes">
         <xsl:text>"</xsl:text>
      </xsl:variable>
      <xsl:value-of select="concat($quotes,$element,$quotes,$delimiter)"/>
   </xsl:function>
   
<!--   <section-02>
      <z30-doc-number>1</z30-doc-number>
      <z30-item-sequence>    1.0</z30-item-sequence>
      <z30-barcode>31254006998120</z30-barcode>
      <z30-sub-library>FSU DIRAC SCIENCE LIBRARY</z30-sub-library>
      <z30-material>Book Sort</z30-material>
      <z30-item-status>Regular Loan</z30-item-status>
      <z30-open-date>05/16/2013</z30-open-date>
      <z30-update-date>07/11/2013</z30-update-date>
      <z30-cataloger>VKOSMYNIN</z30-cataloger>
      <z30-date-last-return></z30-date-last-return>
      <z30-hour-last-return></z30-hour-last-return>
      <z30-ip-last-return></z30-ip-last-return>
      <z30-no-loans>000</z30-no-loans>
      <z30-alpha>L</z30-alpha>
      <z30-collection></z30-collection>
      <z30-call-no-type>0</z30-call-no-type>
      <z30-call-no>QM21 .M57 1973</z30-call-no>
      <z30-call-no-key>0 qm!21 m57 1973</z30-call-no-key>
      <z30-call-no-2-type></z30-call-no-2-type>
      <z30-call-no-2></z30-call-no-2>
      <z30-call-no-2-key></z30-call-no-2-key>
      <z30-description></z30-description>
      <z30-note-opac></z30-note-opac>
      <z30-note-circulation></z30-note-circulation>
      <z30-note-internal></z30-note-internal>
      <z30-order-number></z30-order-number>
      <z30-inventory-number></z30-inventory-number>
      <z30-inventory-number-date></z30-inventory-number-date>
      <z30-last-shelf-report-date>00000000</z30-last-shelf-report-date>
      <z30-price></z30-price>
      <z30-shelf-report-number></z30-shelf-report-number>
      <z30-on-shelf-date>00000000</z30-on-shelf-date>
      <z30-on-shelf-seq>000000</z30-on-shelf-seq>
      <z30-doc-number-2>000000000</z30-doc-number-2>
      <z30-schedule-sequence-2>00000</z30-schedule-sequence-2>
      <z30-copy-sequence-2>00000</z30-copy-sequence-2>
      <z30-vendor-code></z30-vendor-code>
      <z30-invoice-number></z30-invoice-number>
      <z30-line-number>00000</z30-line-number>
      <z30-pages></z30-pages>
      <z30-issue-date></z30-issue-date>
      <z30-expected-arrival-date></z30-expected-arrival-date>
      <z30-arrival-date></z30-arrival-date>
      <z30-item-statistic></z30-item-statistic>
      <z30-item-process-status>Not in process</z30-item-process-status>
      <z30-copy-id></z30-copy-id>
      <z30-hol-doc-number>075000001</z30-hol-doc-number>
      <z30-temp-location>No</z30-temp-location>
      <z30-enumeration-a></z30-enumeration-a>
      <z30-enumeration-b></z30-enumeration-b>
      <z30-enumeration-c></z30-enumeration-c>
      <z30-enumeration-d></z30-enumeration-d>
      <z30-enumeration-e></z30-enumeration-e>
      <z30-enumeration-f></z30-enumeration-f>
      <z30-enumeration-g></z30-enumeration-g>
      <z30-enumeration-h></z30-enumeration-h>
      <z30-chronological-i></z30-chronological-i>
      <z30-chronological-j></z30-chronological-j>
      <z30-chronological-k></z30-chronological-k>
      <z30-chronological-l></z30-chronological-l>
      <z30-chronological-m></z30-chronological-m>
      <z30-supp-index-o></z30-supp-index-o>
      <z30-85x-type></z30-85x-type>
      <z30-depository-id></z30-depository-id>
      <z30-linking-number>000000000</z30-linking-number>
      <z30-gap-indicator></z30-gap-indicator>
      <z30-maintenance-count>000</z30-maintenance-count>
      <z30-process-status-date>07/11/2013</z30-process-status-date>
      <z13u-doc-number>020000005</z13u-doc-number>
      <z13u-user-defined-1-code>FMT</z13u-user-defined-1-code>
      <z13u-user-defined-1>BK</z13u-user-defined-1>
      <z13u-user-defined-2-code>008</z13u-user-defined-2-code>
      <z13u-user-defined-2>^spa^u</z13u-user-defined-2>
      <z13u-user-defined-3-code>STA</z13u-user-defined-3-code>
      <z13u-user-defined-3>HATHI-IC KEEPUF</z13u-user-defined-3>
      <z13u-user-defined-4-code>035</z13u-user-defined-4-code>
      <z13u-user-defined-4>(OCoLC)00000005</z13u-user-defined-4>
      <z13u-user-defined-5-code></z13u-user-defined-5-code>
      <z13u-user-defined-5></z13u-user-defined-5>
      <z13u-user-defined-6-code></z13u-user-defined-6-code>
      <z13u-user-defined-6></z13u-user-defined-6>
      <z13u-user-defined-7-code></z13u-user-defined-7-code>
      <z13u-user-defined-7></z13u-user-defined-7>
      <z13u-user-defined-8-code></z13u-user-defined-8-code>
      <z13u-user-defined-8></z13u-user-defined-8>
      <z13u-user-defined-9-code></z13u-user-defined-9-code>
      <z13u-user-defined-9></z13u-user-defined-9>
      <z13u-user-defined-10-code></z13u-user-defined-10-code>
      <z13u-user-defined-10></z13u-user-defined-10>
      <z13u-user-defined-11-code></z13u-user-defined-11-code>
      <z13u-user-defined-11></z13u-user-defined-11>
      <z13u-user-defined-12-code></z13u-user-defined-12-code>
      <z13u-user-defined-12></z13u-user-defined-12>
      <z13u-user-defined-13-code></z13u-user-defined-13-code>
      <z13u-user-defined-13></z13u-user-defined-13>
      <z13u-user-defined-14-code></z13u-user-defined-14-code>
      <z13u-user-defined-14></z13u-user-defined-14>
      <z13u-user-defined-15-code></z13u-user-defined-15-code>
      <z13u-user-defined-15></z13u-user-defined-15>
      <z13-doc-number>20000005</z13-doc-number>
      <z13-year>1973</z13-year>
      <z13-open-date>06/22/2012</z13-open-date>
      <z13-update-date>07/08/2013</z13-update-date>
      <z13-call-no-key></z13-call-no-key>
      <z13-call-no-code></z13-call-no-code>
      <z13-call-no>QM21 .M57 1973</z13-call-no>
      <z13-author-code>1001</z13-author-code>
      <z13-author>Montaña de Montserrate, Bernardino.</z13-author>
      <z13-title-code></z13-title-code>
      <z13-title>Libro de la anatomía del hombre.</z13-title>
      <z13-imprint-code>260</z13-imprint-code>
      <z13-imprint>&lt;Madrid&gt; : Instituto Bibliográfico Hispánico, &lt;1973&gt;.</z13-imprint>
      <z13-isbn-issn-code>020</z13-isbn-issn-code>
      <z13-isbn-issn>8460059367</z13-isbn-issn>
      <is-loan>N</is-loan>
   </section-02>-->

   <xsl:variable name="headers">
      <header><xsl:value-of select="'BIB No'"/></header>
      <header><xsl:value-of select="'Item No'"/></header>
      <header><xsl:value-of select="'Create Date'"/></header>
      <header><xsl:value-of select="'Barcode'"/></header>
      <header><xsl:value-of select="'Call Number'"/></header> 
      <header><xsl:value-of select="'Copy No'"/></header>  
      <header><xsl:value-of select="'Enumeration'"/></header>  
      <header><xsl:value-of select="'Item Status'"/></header>  
      <header><xsl:value-of select="'Sublibrary'"/></header>  
      <header><xsl:value-of select="'Collection'"/></header>  
      <header><xsl:value-of select="'Total Charges'"/></header>  
      <header><xsl:value-of select="'Last Checkin'"/></header>  
      <header><xsl:value-of select="'Volume No'"/></header> 
      <header><xsl:value-of select="'Item Type'"/></header>    
   </xsl:variable>
   
<!--   <z30-doc-number>430</z30-doc-number>
   <z30-item-sequence>    1.0</z30-item-sequence>
   
   The z30-doc-number ideally should be expanded to 9 digits with 0 left padding and the sequence number should perhaps be multiplied time 1000 to form:
   
   0000004301000-->
  
   <xsl:template match="/printout">
      <xsl:value-of select="$headers/header" separator="{$delimiter}"/>
      <xsl:text>&#xa;</xsl:text>
      <xsl:for-each select="section-02">
         <!-- BIB No -->
         <xsl:value-of select="fsul:surround-quotes(z13-doc-number)"/>
         <!-- Item No -->
         <xsl:variable name="doc-number-w-zeros" select="
            if ((9 - number(string-length(z30-doc-number))) = 8) then concat(00000000,z30-doc-number) else 
            if ((9 - number(string-length(z30-doc-number))) = 7) then concat(0000000,z30-doc-number) else
            if ((9 - number(string-length(z30-doc-number))) = 6) then concat(000000,z30-doc-number) else
            if ((9 - number(string-length(z30-doc-number))) = 5) then concat(00000,z30-doc-number) else
            if ((9 - number(string-length(z30-doc-number))) = 4) then concat(0000,z30-doc-number) else
            if ((9 - number(string-length(z30-doc-number))) = 3) then concat(000,z30-doc-number) else
            if ((9 - number(string-length(z30-doc-number))) = 2) then concat(00,z30-doc-number) else
            if ((9 - number(string-length(z30-doc-number))) = 1) then concat(0,z30-doc-number) else
            if ((9 - number(string-length(z30-doc-number))) = 0) then z30-doc-number else
            ()"/>
      <xsl:variable name="item-sequence-times-1000" select="number(number(z30-item-sequence) * 1000)"/>
         
         <xsl:value-of select="fsul:surround-quotes(concat($doc-number-w-zeros,$item-sequence-times-1000))"/>
         <!-- Create Date -->
         <xsl:value-of select="fsul:surround-quotes( z30-open-date)"/>
         <!-- Barcode -->
         <xsl:value-of select="fsul:surround-quotes(z30-barcode)"/>
         <!-- Call Number --> 
         <xsl:value-of select="fsul:surround-quotes(z30-call-no)"/>
         <!-- Copy No -->  
         <xsl:value-of select="fsul:surround-quotes(if (z30-copy-id = '') then 'blank' else z30-copy-id)"/>
         <!-- Enumeration (first level) --> 
         <xsl:value-of select="fsul:surround-quotes(if (z30-enumeration-a = '') then 'blank' else z30-enumeration-a)"/>
         <!-- Item Status --> 
         <xsl:value-of select="fsul:surround-quotes(if (z30-item-status = '') then 'blank' else z30-item-status)"/>
         <!-- Sublibrary -->
         <xsl:value-of select="fsul:surround-quotes(if (z30-sub-library = '') then 'blank' else z30-sub-library)"/>
         <!-- Collection --> 
         <xsl:value-of select="fsul:surround-quotes(if (z30-collection = '') then 'blank' else z30-collection)"/>
         <!-- Total Charges -->
         <xsl:value-of select="fsul:surround-quotes(if (z30-no-loans = '') then 'blank' else z30-no-loans)"/>
         <!-- Last Checkin -->  
         <xsl:value-of select="fsul:surround-quotes(if (z30-date-last-return = '') then 'blank' else z30-date-last-return)"/>
         <!-- Volume No -->  
         <xsl:value-of select="fsul:surround-quotes(if (z30-description = '') then 'blank' else z30-description)"/>
         <!-- Item Type -->
         <xsl:value-of select="substring-before(fsul:surround-quotes(if (z30-material = '') then 'blank' else z30-material),',')"/>
         <xsl:text>&#xa;</xsl:text>
      </xsl:for-each>      
   </xsl:template>
</xsl:stylesheet>
