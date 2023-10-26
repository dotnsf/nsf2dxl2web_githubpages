<?xml version="1.0" encoding="UTF-8"?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="html" encoding="UTF-8"/><xsl:template match="/"><html><head><title></title><link href="../resources/nsf2dxl2web.css" rel="stylesheet"/><script src="../resources/nsf2dxl2web.js"></script><style>
.pardef-1{
text-align:center;
}
.pardef-2{
}
.pardef-3{
text-align:right;
}
.pardef-4{
display:none;
}
</style>
</head><body><richtext>
<pardef id="1" align="center"/>
<p class="pardef-1">- <xsl:value-of select="document/item[@name='Shared_Subject']" /> -</p>
<pardef id="2"/>
<p class="pardef-2"/>
<p class="pardef-2"><xsl:value-of select="document/item[@name='Username']" /></p>
<p class="pardef-2"/>
<p class="pardef-2"><xsl:copy-of select="document/item[@name='Body']" /></p>
<pardef id="3" align="right"/>
<p class="pardef-3"/>
<p class="pardef-3"><xsl:value-of select="document/item[@name='Shared_Modified']" /></p>
<p class="pardef-2"/>
<p class="pardef-2"/>
<p class="pardef-2"/>
<pardef id="4"><code event="hidewhen"></code></pardef>
<p class="pardef-4"><run><font color="gray"></font></run></p>
<p class="pardef-2"/>
<p class="pardef-2"/></richtext></body></html></xsl:template>

<xsl:template name="SubForm1"><richtext>
<pardef id="1"/>
<p class="pardef-1"/>
<p class="pardef-1"><xsl:copy-of select="document/item[@name='Body']" /></p>
<p class="pardef-1"/>
<pardef id="2" align="right"/>
<p class="pardef-2"><run><font color="red"><xsl:value-of select="document/item[@name='Shared_Modified']" /></font></run></p>
<p class="pardef-1"/></richtext></xsl:template></xsl:stylesheet>
