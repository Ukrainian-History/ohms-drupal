<?xml version="1.0"?>
<xsl:stylesheet version="1.0" 
	 xmlns="https://www.weareavp.com/nunncenter/ohms" xmlns:ohms="https://www.weareavp.com/nunncenter/ohms" xmlns:pbcore="http://www.pbcore.org/PBCore/PBCoreNamespace.html" 
	xmlns:ns2="http://www.w3.org/1999/xlink" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output indent="yes" />

    <xsl:template match="/">
	<xsl:copy-of select="/pbcore:pbcoreDescriptionDocument/pbcore:pbcoreInstantiation/pbcore:instantiationExtension/pbcore:extensionEmbedded/*" copy-namespaces="no"/>
    </xsl:template>
</xsl:stylesheet>
