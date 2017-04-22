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
        <title>Top 10 Pays</title>
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="monCss.css"/>
      </head>
      <body>
        <div id="left" class="stickynavbar">
          <nav class="navbar navbar-default sidebar" role="navigation">
            <div id="menu_listes" class="container-fluid">
              <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
                <ul class="nav navbar-nav">
                  <li class="titre_page"><h2>TOP 10 Pays les plus peuplés</h2></li>
                    <xsl:for-each select="r:country">
                      <xsl:sort select="@population" order="descending" data-type="number" />
                      <xsl:if test="not(position() > 10)">
                        <xsl:apply-templates select="." mode="menusidebar" />
                      </xsl:if>
                    </xsl:for-each>
                </ul>
              </div>
            </div>
            <div id="bouton_liste_pays" class="container-fluid">
              <a href="exo1.php" class="btn btn-info">Liste de tous les pays</a>
            </div>
            <div id="bouton_top_10_villes" class="container-fluid">
              <a href="exo3.php" class="btn btn-info">Top 10 des villes les plus peuplées</a>
            </div>

          </nav>
        </div>
        <div id="right" class="infogenerales">
          <div id="top_10_graph">
            <svg width="100%" height="100%">
              <line x1="0" y1="{$height}" x2="{($width*10)*1.115}" y2="{$height}" style="stroke:rgb(0,0,0);stroke-width:3;" />
              <xsl:apply-templates selet="r:country" mode="graph">
                <xsl:sort select="@population" order="descending" data-type="number" />
              </xsl:apply-templates>
            </svg>
          </div>
        </div>
      </body>
    </html>
  </xsl:template>

  <!-- ZONE TEMPLATES -->

  <!-- LIEN MENU NAVIGATION PAYS -->
  <xsl:template match="r:country" mode="menusidebar">
    <li><a><xsl:value-of select="@name" /></a></li>
  </xsl:template>

  <!-- GRAPH SVG DES PAYS -->
  <xsl:template match="r:country" mode="graph">
    <xsl:if test="not(position()>10)">
      <rect x="{$width*1.1*position()-$width}" y="{($height)-(@population div 3000000)}" width="{$width}" height="{@population div 3000000}" style="stroke:rgb(255,255,255);fill:rgb(48,197,214);stroke-width:2;" />
      <text x="{$height*0.1}" y="{position()*-($width*1.1)+($width div 2)}" transform="rotate(90)" >
        <xsl:value-of select="@population"/>
      </text>
      <text x="{$height*1.1}" y="{position()*-($width*1.1)+($width div 2)}" transform="rotate(90)" ><xsl:value-of select="@name" />
      </text>
    </xsl:if>
  </xsl:template>


</xsl:stylesheet>
