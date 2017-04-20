  <xsl:stylesheet
  version="1.0"
  xmlns:r="my:recette"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="r:recette">
    <html>
      <head>
        <title>Recette</title>
        <link rel="stylesheet" type="text/css" href="recette.css" />
      </head>

      <body>
        <header>
          <xsl:apply-templates select="r:nom" />
        </header>

        <section class="description">
          <xsl:apply-templates select="r:description" />
        </section>

        <section class="ingredients">
          <xsl:apply-templates select="r:liste_ingrédients" />
        </section>

        <section class="preparation">
          <xsl:apply-templates select="r:préparation" />
        </section>

        <section class="notes">
          <xsl:apply-templates select="r:notes" />
        </section>

        <footer>
          Cette recette est trop cool!
        </footer>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="r:nom">
    <h2><xsl:apply-templates /></h2>
    <p class="infos">
      Type : <xsl:value-of select="/r:recette/@catégorie" />
      (<xsl:value-of select="/r:recette/@calories" /> calories)
    </p>
  </xsl:template>

  <xsl:template match="r:description">
    <div class="desc">
      <h3>Description : </h3>
      <p class="description"><xsl:apply-templates /></p>
    </div>
  </xsl:template>

  <xsl:template match="r:notes">
    <div class="note">
      <h3>Note : </h3>
      <ul><xsl:apply-templates /></ul>
    </div>
  </xsl:template>

  <xsl:template match="r:note[@type='personnelle']">
    <li>
      <span id="perso">(Note personnelle)</span>
      <xsl:text> </xsl:text>
      <xsl:apply-templates />
    </li>
  </xsl:template>

  <xsl:template match="r:note[@type='autre']">
    <li> <xsl:apply-templates /> </li>
  </xsl:template>

  <xsl:template match="r:liste_ingrédients">
    <div class="ingrédients">
      <h3>Ingrédients :</h3>
      <div id="special">Nombre de portions : <xsl:value-of select="@portions" /></div>
      <ul class="ingr">
        <xsl:apply-templates />
      </ul>
    </div>
  </xsl:template>

  <xsl:template match="r:ingrédient[not(@quantité)]">
    <li> <xsl:apply-templates /> </li>
  </xsl:template>

  <xsl:template match="r:ingrédient[@quantité]">
    <li>
      <xsl:value-of select="@quantité" />
      <xsl:text> </xsl:text>
      <xsl:if test="not(unité='unité')"></xsl:if>
      <xsl:if test="@unité='tasse' or @unité='pincée' or @unité='sachet'">
        <xsl:value-of select="@unité" />(s)
        <xsl:text> de </xsl:text>
      </xsl:if>
      <xsl:apply-templates />
    </li>
  </xsl:template>

  <xsl:template match="r:préparation">
    <div class="prepa">
      <h3>Préparation de la recette : </h3>
      <div id="special">Durée : <xsl:value-of select="@durée" /> minutes</div>
      <div id="special">Cuisson : <xsl:value-of select="@cuisson" /> minutes</div>
      <div class="etapes">Etapes :
        <ol class="etape">
          <xsl:apply-templates />
        </ol>
      </div>
    </div>
</xsl:template>

  <xsl:template match="r:étape">
    <li><xsl:apply-templates /></li>
  </xsl:template>

  <xsl:template match="r:alinéa">
    <xsl:apply-templates /><br />
  </xsl:template>

  <xsl:template match="r:lien">
    <xsl:apply-templates />
    (lien disponible sur : <xsl:value-of select="@ref" />)
  </xsl:template>

</xsl:stylesheet>
