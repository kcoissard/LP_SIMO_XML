<xsl:stylesheet
  version="1.0"
  xmlns:r="my:countries"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:svg="http://www.w3.org/2000/svg">
  <xsl:output method="xml" />

  <!-- pour le svg -->
  <xsl:variable name="width" select="70" />
  <xsl:variable name="height" select="250" />

  <xsl:template match="r:countries">
    <html>
      <head>
        <title>Top 10 Villes</title>
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="monCss.css"/>
      </head>
      <body>
        <div id="left" class="stickynavbar">
          <nav class="navbar navbar-default sidebar" role="navigation">
            <div id="menu_listes" class="container-fluid">
              <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
                <ul class="nav navbar-nav">
                  <li class="titre_page"><h2>TOP 10 Villes les plus peuplées</h2></li>
                    <xsl:for-each select="r:city" mode="menusidebar">
                      <xsl:sort select="@population" order="descending" data-type="number" />
                      <xsl:if test="not(position()> 10)">
                        <xsl:apply-templates select="." mode="menusidebar" />
                      </xsl:if>
                    </xsl:for-each>
                    <xsl:for-each select="r:country/r:city">
                      <xsl:sort select="r:population" order="descending" data-type="number" />
                      <xsl:if test="not(position()>10)">
                        <xsl:apply-templates select="." mode="menusidebar">
                          <xsl:with-param name="position" select="position()"/>
                        </xsl:apply-templates>
                      </xsl:if>
                    </xsl:for-each>
                </ul>
              </div>
            </div>
            <div id="bouton_liste_pays" class="container-fluid">
              <a href="exo1.php" class="btn btn-info">Liste de tous les pays</a>
            </div>
            <div id="bouton_top10" class="container-fluid">
              <a href="exo2.php" class="btn btn-info">Top 10 des pays les plus peuplés</a>
            </div>

          </nav>
        </div>
        <div id="right" class="infogenerales">
          <div id="top_10_graph">
            <svg width="100%" height="100%">
              <line x1="0" y1="{$height}" x2="{($width*10)*1.115}" y2="{$height}" style="stroke:rgb(0,0,0);stroke-width:3;" />
              <xsl:for-each select="r:country/r:city">
                <xsl:sort select="r:population" order="descending" data-type="number" />
                <xsl:if test="not(position()>10)">
                  <xsl:apply-templates select="." mode="graph">
                    <xsl:with-param name="position" select="position()"/>
                  </xsl:apply-templates>
                </xsl:if>
              </xsl:for-each>
            </svg>
          </div>
        </div>
      </body>
    </html>
  </xsl:template>

  <!-- ZONE TEMPLATES -->

  <!-- LIEN MENU NAVIGATION PAYS -->
  <xsl:template match="r:city" mode="menusidebar">
    <li><a><xsl:value-of select="r:name" /></a></li>
  </xsl:template>

  <!-- GRAPH SVG DES PAYS -->
  <xsl:template match="r:city" mode="graph">
    <xsl:param name="position" />
    <xsl:if test="not($position > 10)">
      <rect x="{$width*1.1*$position - $width}" y="{($height) - (r:population div 50000) }" width="{$width}" height="{ r:population div 50000}" style="stroke:rgb(255,255,255);fill:rgb(250,130,20);stroke-width:2;" />
      <text x="{$height*0.6}" y="{$position * - ($width*1.1) + ($width div 2)}" transform="rotate(90)" ><xsl:value-of select="r:population"/></text>
      <text x="{$height*1.1}" y="{$position * -($width*1.1) + ($width div 2)}" transform="rotate(90)" ><xsl:value-of select="r:name" /> (<xsl:value-of select="parent::r:country/@name"/>)</text>
    </xsl:if>
  </xsl:template>


</xsl:stylesheet>
