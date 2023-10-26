<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
<html>
<head>
<title><xsl:value-of select="document/item[@name='ListName']" /></title>
<link href="../resources/nsf2dxl2web.css" rel="stylesheet"/>
<script src="../resources/nsf2dxl2web.js"></script>
</head>
<body>
<h1><xsl:value-of select="document/item[@name='ListName']" /></h1>
<hr/>
<table border="1">
<thead>
</thead>
<tbody>
 <tr>
  <td>Members:</td>
  <td><xsl:value-of select="document/item[@name='Members']" /></td>
 </tr>
 <tr>
  <td>List Desc:</td>
  <td><xsl:value-of select="document/item[@name='ListDescription']" /></td>
 </tr>
</tbody>
</table>

<hr/>

<p style="text-align:right;">(<xsl:value-of select="document/noteinfo/created" />)</p>

<xsl:copy-of select="document/item[@name='Comment']" />

</body>
</html>
</xsl:template>

</xsl:stylesheet>
