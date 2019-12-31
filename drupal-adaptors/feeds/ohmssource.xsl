<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:pbcore="http://www.pbcore.org/PBCore/PBCoreNamespace.html" xmlns:ns2="http://www.w3.org/1999/xlink"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
	<xsl:template match="/pbcore:pbcoreDescriptionDocument">
	  <xsl:value-of select="/pbcore:pbcoreDescriptionDocument/pbcore:pbcoreAnnotation[@annotationType='source collection']"/>
  </xsl:template>
</xsl:stylesheet>