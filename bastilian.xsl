<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output indent="yes" method="xml" media-type="text/xhtml"
		omit-xml-declaration="yes" />

  	<xsl:template match="contents">
    	<xsl:value-of disable-output-escaping="yes" select="body" />
  	</xsl:template>

</xsl:stylesheet>
