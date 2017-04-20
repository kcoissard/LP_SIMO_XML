<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet
  version="1.0"
  xmlns:r="my:recette"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="r:recette">
    <html>
      <head>
        <title>Recette</title>
        <link rel="stylesheet" type="text/css" href="recette.css"/>
      </head>
      <body>
        <!--
        <xsl:value-of select="@calories[. > 400]"/>
        <ul>
          <xsl:apply-templates select="/r:recette/descendant::r:ingrédient[@unité='tasse']"/>
        </ul>
        -->
        <p class="infos">
          type : <xsl:value-of select="@catégorie"/>
          (<xsl:value-of select="@calories"/> calories)
        </p>
        <header>
          <xsl:apply-templates select="r:nom"/>
          <xsl:apply-templates select="r:description"/>
        </header>

        <xsl:apply-templates select="r:liste_ingrédients"/>
        <xsl:apply-templates select="r:préparation"/>
        <xsl:apply-templates select="r:notes"/>

        <xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="r:nom">

    <h2><xsl:apply-templates/></h2>

  </xsl:template>

  <!-- ingrédients -->
  <xsl:template match="r:liste_ingrédients">
    <h3>Ingrédients</h3>
    <p> (pour <xsl:value-of select )'@options'/> personnes -
    calories/portion)</p>
    <ul><xsl:apply-templates/></ul>
  </xsl:template>

  <xsl:template match="r:ingrédient">
    <li><xsl:apply-templates/>
      [<xsl:value-of select="parent::r:liste_ingrédients/parent::r:recette/@calories"/>]
    </li>
  </xsl:template>

  




</xsl:stylesheet>
