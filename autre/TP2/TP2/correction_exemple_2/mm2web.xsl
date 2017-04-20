<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="map">
    <html>
      <head>
	<title><xsl:value-of select="node/@TEXT"/>
	</title>
      </head>
      <body>
	<xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="node">
    <p>
      <xsl:value-of select="@TEXT"/>
      <xsl:apply-templates select="richcontent"/>
    </p>
  </xsl:template>
  
  <xsl:template match="node[node]">
    <xsl:element name="h{count(ancestor::node) + 1}">
      <xsl:value-of select="@TEXT"/>
      <xsl:apply-templates select="richcontent"/>
    </xsl:element>
    <xsl:apply-templates/>
  </xsl:template>
  

  <xsl:template match="richcontent">
    <xsl:apply-templates 
	select="html/body/p/node()"
	mode="richcontent"/>
  </xsl:template>




  <xsl:template match="node()|@*" mode="richcontent">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"  mode="richcontent"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="b" mode="richcontent">
    <strong><xsl:apply-templates  mode="richcontent"/></strong>
  </xsl:template>

  <xsl:template match="i" mode="richcontent">
    <em><xsl:apply-templates  mode="richcontent"/></em>
  </xsl:template>


  <xsl:template match="font" mode="richcontent">
    <span>
      <xsl:attribute name="style">
	<xsl:text>color:</xsl:text>
	<xsl:value-of select="@color"/>
      </xsl:attribute
      ><xsl:apply-templates  mode="richcontent"/>
    </span>
  </xsl:template>

</xsl:stylesheet>