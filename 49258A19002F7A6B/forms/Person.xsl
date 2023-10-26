<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
<html>
<head>
<title><xsl:value-of select="document/item[@name='FullName']" /></title>
<link href="../resources/nsf2dxl2web.css" rel="stylesheet"/>
<script src="../resources/nsf2dxl2web.js"></script>
</head>
<body>
<h1><xsl:value-of select="document/item[@name='FullName']" /></h1>
<hr/>
<table border="1">
<thead>
 <tr>
  <th>Company:</th>
  <th><xsl:value-of select="document/item[@name='CompanyName']" /></th>
 </tr>
</thead>
<tbody>
 <tr>
  <td>First Name:</td>
  <td><xsl:value-of select="document/item[@name='FirstName']" /></td>
 </tr>
 <tr>
  <td>Last Name:</td>
  <td><xsl:value-of select="document/item[@name='LastName']" /></td>
 </tr>
 <tr>
  <td>email:</td>
  <td><xsl:value-of select="document/item[@name='MailAddress']" /></td>
 </tr>
 <tr>
  <td>tel:</td>
  <td><xsl:value-of select="document/item[@name='PhoneNumber']" /></td>
 </tr>
</tbody>
</table>

<hr/>

<p style="text-align:right;">(<xsl:value-of select="document/noteinfo/created" />)</p>

</body>
</html>
</xsl:template>

</xsl:stylesheet>
