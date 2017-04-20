<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" xmlns:r="my:demographie" xmlns="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="r:countries">
  <html>
    <head>
      <title>Countries</title>
      <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
      <link rel="stylesheet" type="text/css" href="monCss.css"/>
      <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
      <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>

    <body>
          <div id="left" class="stickynavbar">
            <nav class="navbar navbar-default sidebar" role="navigation">
              <div class="container-fluid">
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-sidebar-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                </div>
                <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
                  <ul class="nav navbar-nav">
                    <li>
                      <a href="#anchorTop"><span class="glyphicon glyphicon-arrow-up"></span>  Remonter en haut
                      </a>
                    </li>

                    <!-- MENU PAR ORDRE ALPHABETIQUE -->
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tri par ordre alphabétique <span class="caret"></span></a>
                      <ul class="dropdown-menu">
                        <xsl:apply-templates select="r:country" mode="menusidebar">
                          <xsl:sort select="@name" order="ascending" />
                        <!--
                          <xsl:sort select"count(c:city)" order="descending" data-type="number"/>
                        -->
                        </xsl:apply-templates>
                      </ul>
                    </li>

                    <!-- MENU PAR POPULATION -->
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tri par population (desc)<span class="caret"></span></a>
                      <ul class="dropdown-menu">
                        <xsl:apply-templates  select="r:country" mode="menusidebar">
                          <xsl:sort select="@population" order="descending" data-type="number"/>
                        </xsl:apply-templates>
                      </ul>
                    </li>

                    <!-- MENU PAR SUPERFICIE -->
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tri par superficie (desc)<span class="caret"></span></a>
                      <ul class="dropdown-menu">
                        <xsl:apply-templates  select="r:country" mode="menusidebar">
                          <xsl:sort select="@area" order="descending" data-type="number"/>
                        </xsl:apply-templates>
                      </ul>
                    </li>

                    <li>
                      <a href="#anchorBottom"><span class="glyphicon glyphicon-arrow-down"></span>  Descendre tout en bas
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </nav>
          </div>
          <div id="right" class="infogenerales">
            <div id="anchorTop"></div>
            <xsl:apply-templates select="r:country" mode="infogenerale" />
            <div id="anchorBottom"></div>
          </div>
    </body>
  </html>
</xsl:template>


<!-- LIEN MENU NAVIGATION PAYS -->
<xsl:template match="r:country" mode="menusidebar">
  <li><a href="#{generate-id()}"><xsl:value-of select="@name" /></a></li>
</xsl:template>


<!-- INFO GENERALE PAYS -->
<xsl:template match="r:country" mode="infogenerale">
  <div  id="{generate-id()}" class="panel panel-primary">
    <div class="panel-heading">
      <xsl:value-of select="@name" />
    </div>
    <div class="panel-body">
      <p class="glyphicon glyphicon-user"> Population du pays : <xsl:value-of select="@population" /></p><br/>
      <p class="glyphicon glyphicon-fullscreen"> Superficie du pays : <xsl:value-of select="@area" /> km²</p><br/>
    </div>
      <div class="panel-footer">
        <!-- partie langues -->
        <xsl:if test="r:language">
          <div class="container-progress-bar-title">
            <div class="progress">
              <xsl:apply-templates select="r:language" mode="languesparlees"/>
              <xsl:variable name="restePourcentage"><xsl:value-of select="100-sum(r:language/@percentage)"/></xsl:variable>
              <xsl:if test="$restePourcentage>0">
                <div class="reste-pourcentage-langage" role="progressbar"
                  aria-valuenow="{$restePourcentage}" aria-valuemin="0" aria-valuemax="100" style="width:{$restePourcentage}%">
                  <div class="language-title">Autres</div>
                  <xsl:value-of select="$restePourcentage" />%
                </div>
              </xsl:if>
            </div>
          </div>
        </xsl:if>
        <!-- villes svg -->

        <!-- liste villes -->
        <xsl:if test="r:city">
         <xsl:apply-templates select="r:city"/>
        </xsl:if>

      </div>
  </div>
</xsl:template>



<!-- VILLES D'UN PAYS -->
<xsl:template match="r:city">
  <ul class="list-group">
    <li class="list-group-item">
      Ville : <xsl:apply-templates select="r:name"/> ---
      Population : <xsl:apply-templates select="r:population"/>
    </li>
  </ul>
</xsl:template>

<!-- Nom d'une ville -->
<xsl:template match="r:name">
  <xsl:apply-templates />
</xsl:template>

<!-- Population d'une ville -->
<xsl:template match="r:population">
  <!-- pour le calcul de % de population par villes -->
  <xsl:variable name="populationPays"><xsl:value-of select="ancestor::r:country/@population"/></xsl:variable>
  <xsl:variable name="populationVille"><xsl:apply-templates /></xsl:variable>
  <xsl:variable name="pourcentagePopulation"><xsl:value-of select="($populationVille div $populationPays)*100"/></xsl:variable>

  <xsl:apply-templates />
  <span class="badge">
   <xsl:value-of select="format-number($pourcentagePopulation,'#.##')"/>%
  </span>
</xsl:template>



<!-- LANGAGES D'UN PAYS -->
<xsl:template match="r:language" mode="languesparlees">
    <div class="progress-bar progress-bar-striped progress-bar-success active" role="progressbar"
      aria-valuenow="{@percentage}" aria-valuemin="0" aria-valuemax="100" style="width:{@percentage}%">
      <div class="language-title"><xsl:apply-templates /></div>
      <xsl:value-of select="@percentage"/>%
    </div>
</xsl:template>


</xsl:stylesheet>
