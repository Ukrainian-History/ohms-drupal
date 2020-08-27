﻿<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:pbcore="http://www.pbcore.org/PBCore/PBCoreNamespace.html" xmlns:ns2="http://www.w3.org/1999/xlink"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
	<xsl:template match="/pbcore:pbcoreDescriptionDocument">
	  <xsl:for-each select="/pbcore:pbcoreDescriptionDocument//pbcore:pbcoreContributor[pbcore:contributorRole/text() = 'speaker']/pbcore:contributor">
      <xsl:apply-templates />;
    </xsl:for-each>
    <xsl:for-each select="/pbcore:pbcoreDescriptionDocument//pbcore:pbcoreContributor[pbcore:contributorRole/text() = 'interviewee']/pbcore:contributor">
      <xsl:apply-templates />;
    </xsl:for-each>
    <xsl:for-each select="/pbcore:pbcoreDescriptionDocument//pbcore:pbcoreContributor[pbcore:contributorRole/text() = 'interviewer']/pbcore:contributor">
      <xsl:apply-templates />;
    </xsl:for-each>
    <xsl:for-each select="/pbcore:pbcoreDescriptionDocument//pbcore:pbcoreContributor[pbcore:contributorRole/text() = 'performer']/pbcore:contributor">
      <xsl:apply-templates />;
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>