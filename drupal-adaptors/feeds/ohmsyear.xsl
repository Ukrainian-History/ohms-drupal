<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:pbcore="http://www.pbcore.org/PBCore/PBCoreNamespace.html" xmlns:ns2="http://www.w3.org/1999/xlink"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
	<xsl:template match="/pbcore:pbcoreDescriptionDocument">
		<xsl:variable name="date" select="/pbcore:pbcoreDescriptionDocument/pbcore:pbcoreAssetDate" />
		<xsl:choose>
			<xsl:when test="not(contains($date, '-'))">
				<xsl:value-of select="/pbcore:pbcoreDescriptionDocument/pbcore:pbcoreAssetDate" />
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="substring-before(/pbcore:pbcoreDescriptionDocument/pbcore:pbcoreAssetDate, '-')" />
			</xsl:otherwise>
		</xsl:choose>
  </xsl:template>
</xsl:stylesheet>