<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:marc="http://www.loc.gov/MARC21/slim" 
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:output method="xml" indent="yes"/>
    <xsl:strip-space elements="*"/>
    
    <!-- Generic identity template outputs the XML-->
    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    
    <!-- Empty templates remove elements with particular tags -->
    
    <xsl:template match="*/*/*/marc:subfield[@code='5']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:controlfield[@tag='004']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:controlfield[@tag='005']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:controlfield[@tag='006']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='TKR']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='OWN']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='CAT']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='LKR']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='NCO']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='STA']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='OLD']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='020'][subfield[@code='z']]"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='590']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='533']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='776']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='852']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='856']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='866']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='951']"/>
    
    <xsl:template match="marc:collection/marc:record/marc:datafield[@tag='999']"/>
    
    
</xsl:stylesheet>