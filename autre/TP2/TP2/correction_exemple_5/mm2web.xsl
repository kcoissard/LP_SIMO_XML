<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:param name="pageid" />

  <xsl:template match="map">
    <html>
      <head>
	<title><xsl:value-of select="node/@TEXT"/>
	</title>

	<style>
	  <!--
node/hook[@NAME='MapStyle']/map_styles/descendant::stylenode[@TEXT]
node/hook/map_styles/descendant::stylenode[@TEXT]
node/hook/map_styles//stylenode[@TEXT]
.//stylenode[@TEXT]
	  -->
	  <xsl:apply-templates select="node/hook[@NAME='MapStyle']/map_styles/descendant::stylenode[@TEXT]" mode="styles"/>
	</style>
      </head>
      <body>
	<p> page : <xsl:value-of select="$pageid"/></p>
	
	<!-- creation du menu -->
	<div class="menu">
	  <xsl:apply-templates select="......." mode="menu"/>
	</div>

	<!-- creation du contenu de la page -->
	<div class="content">
	  <xsl:apply-templates select=" .... $pageid ...." />
	</div>

      </body>
    </html>
  </xsl:template>


  <xsl:template match="stylenode" mode="styles">
    <!-- generation des regles css correspondant au style" -->
    <xsl:text>.</xsl:text>
    <xsl:value-of select="@TEXT"/>
    <xsl:text>{</xsl:text>
    <xsl:apply-templates select="node()|@*" mode="styles"/>
    <xsl:text>}
    </xsl:text>
  </xsl:template>    

  <xsl:template match="@*" mode="styles"/>

  <xsl:template match="stylenode/@COLOR" mode="styles">
    color:<xsl:value-of select="."/>
  </xsl:template>

  <xsl:template match="stylenode/font/@SIZE" mode="styles">
    font-size:<xsl:value-of select="."/>
  </xsl:template>


  <!-- ATTENTION : le tempate suivant n'a pas d'attribut match, mais un attribut name -->

  <xsl:template name="generationdeattributclass">
      <xsl:if test="@STYLE_REF">
	<xsl:attribute name="class">
	  <xsl:value-of select="@STYLE_REF"/>
	</xsl:attribute> 
      </xsl:if>
  </xsl:template>


  <xsl:template match="node">
    <p>
      <!-- appel le template nommé, ne change pas le noeud courant -->
      <xsl:call-template name="generationdeattributclass"/>

      <xsl:value-of select="@TEXT"/>
      <xsl:apply-templates select="richcontent" mode="rc_html"/>
    </p>
  </xsl:template>


  
  <xsl:template match="node[node]">
    <xsl:element name="h{count(ancestor::node) + 1}">

      <xsl:call-template name="generationdeattributclass"/>

      <xsl:value-of select="@TEXT"/>
      <xsl:apply-templates select="richcontent" mode="rc_html"/>
    </xsl:element>
    <xsl:apply-templates select="node"/>
  </xsl:template>

  <!-- noeuds portant une icon list -->
  <xsl:template match="node[icon/@BUILTIN='list']">
    <xsl:element name="h{count(ancestor::node) + 1}">
      <xsl:value-of select="@TEXT"/>
      <xsl:apply-templates select="richcontent" mode="rc_html"/>
    </xsl:element>
    <ul>
      <xsl:apply-templates select="node"/>
    </ul>    
  </xsl:template>

  <!-- noeuds fils de noeuds portant une icon list -->
  <xsl:template match="node[icon/@BUILTIN='list']/node">
    <li>
      <xsl:value-of select="@TEXT"/>
      <xsl:apply-templates select="richcontent" mode="rc_html"/>
    </li>      
  </xsl:template>


  <!-- images -->
  <xsl:template match="node[hook/@NAME='ExternalObject']">

    <img src="{hook/@URI}"/>

    <!-- equivalent à 
    <img>
      <xsl:attribute name="src">
	<xsl:value-of select="hook/@URI"/>
      </xsl:attribute>
    </img>
    -->
  </xsl:template>



  <!-- Templates pour le traitement du rich content  mode : rc_html-->



  <!-- template identité : permet de reproduire sur la sortie tous les éléments / attributs de l'entrée -->

  <xsl:template match="richcontent" mode="rc_html">
    <xsl:apply-templates select="html/body/p/node()" mode="rc_html"/>
  </xsl:template>


  <xsl:template match="node()|@*" mode="rc_html">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*" mode="rc_html"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="b" mode="rc_html">
    <strong>
      <xsl:apply-templates mode="rc_html"/>
    </strong>
  </xsl:template>




</xsl:stylesheet>