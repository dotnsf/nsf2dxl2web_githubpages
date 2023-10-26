<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
<html>
<head>
<title><xsl:value-of select="document/item[@name='Subject']" /></title>
<link href="../resources/nsf2dxl2web.css" rel="stylesheet"/>
<script src="../resources/nsf2dxl2web.js"></script>
</head>
<body>
<h1><xsl:value-of select="document/item[@name='Subject']" /></h1>

<br />


<table border="1">
<thead>
 <tr>
  <th>Subject:</th>
  <th><xsl:value-of select="document/item[@name='Subject']" /></th>
 </tr>
</thead>
<tbody>
 <tr>
  <td>Chair:</td>
  <td><xsl:value-of select="document/item[@name='Chair']" /></td>
 </tr>
 <tr>
  <td>Start:</td>
  <td><xsl:value-of select="document/item[@name='STARTDATETIME']" /></td>
 </tr>
 <tr>
  <td>End:</td>
  <td><xsl:value-of select="document/item[@name='EndDateTime']" /></td>
 </tr>
 <tr>
  <td>Location:</td>
  <td><xsl:value-of select="document/item[@name='Location']" /></td>
 </tr>
</tbody>
</table>

<hr/>

<p><xsl:copy-of select="document/item[@name='Body']" /></p>
</body>
</html>
</xsl:template>

</xsl:stylesheet>
