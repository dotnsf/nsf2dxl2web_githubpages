<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
<html>
<head>
<title>アプリケーションの使い方</title>
<link href="../resources/nsf2dxl2web.css" rel="stylesheet"/>
<script src="../resources/nsf2dxl2web.js"></script>
</head>
<body>
<p><xsl:copy-of select="helpusingdocument/body" /></p>
</body>
</html>
</xsl:template>

</xsl:stylesheet>
