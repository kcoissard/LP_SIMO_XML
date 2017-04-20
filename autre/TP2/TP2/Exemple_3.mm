<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Exemple 3" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362419717640"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="1"/>
<node TEXT="XSLT" POSITION="right" ID="ID_1630014045" CREATED="1362418896837" MODIFIED="1362419299344">
<edge COLOR="#ff0000"/>
<node ID="ID_362578921" CREATED="1362419320999" MODIFIED="1362419527094"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>XSLT</b>&#160;(<i>eXtensible Stylesheet Language Transformations</i>), d&#233;fini au sein de la recommandation XSL du W3C, est un langage de transformation XML de type fonctionnel. Il permet notamment de transformer un document XML dans un autre format, tel PDF ou encore HTML pour &#234;tre affich&#233; comme une page web.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Description" ID="ID_1139697251" CREATED="1362419307603" MODIFIED="1362419353730">
<node TEXT="L&apos;objectif principal est la transformation d&apos;un document XML vers un autre schema ou format (XHTML, XSL-FO, HTML, etc.). Cependant, le langage XSLT permet aussi les transformations vers tout autre type de document, au format texte ou dans un format binaire (bien que ceci ne soit pas nativement pr&#xe9;vu par la recommandation XSLT). &#xc9;tant donn&#xe9; deux entr&#xe9;es, un document XML &#xe0; transformer et un document XSLT, un analyseur XSLT (XSLT processor) produit un fichier de sortie au format d&#xe9;sir&#xe9;." ID="ID_698640193" CREATED="1362419375324" MODIFIED="1362419375324"/>
<node TEXT="XSLT s&apos;appuie sur XPath (une autre partie de la recommandation XSL) pour d&#xe9;signer une partie d&apos;un arbre XML. En pratique, le langage XSLT est lui-m&#xea;me exprim&#xe9; sous forme de document XML :" ID="ID_1836254205" CREATED="1362419401595" MODIFIED="1362419401595"/>
<node TEXT="L&apos;une de ses principales particularit&#xe9;s est d&apos;&#xea;tre centr&#xe9; sur les donn&#xe9;es. Un XSLT doit s&apos;appuyer sur un XML, c&apos;est un couple obligatoire, et on ne peut cr&#xe9;er en XSLT que des boucles parcourant des donn&#xe9;es s&#xe9;lectionn&#xe9;es par XPath." ID="ID_1431977703" CREATED="1362419430553" MODIFIED="1362419430553"/>
</node>
<node TEXT="Impl&#xe9;mentations d&apos;analyseurs XSLT" ID="ID_761071559" CREATED="1362419435511" MODIFIED="1362419796383">
<icon BUILTIN="list"/>
<node ID="ID_1664191464" CREATED="1362419472398" MODIFIED="1362419560725"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Xalan</b>&#160;: Par la fondation Apache, Xalan existe en Java, C et Perl et g&#232;re XSLT 1.0
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_962003671" CREATED="1362419472398" MODIFIED="1362419571188"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Saxon</b>&#160;: Par Michael Kay, Saxon existe en Java pour XSLT 1.0 et en Java et .Net pour XSLT 2.0 (avec validation de XML Schema).
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_333192462" CREATED="1362419472400" MODIFIED="1362419592494"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Libxslt</b>&#160;: Par GNOME, libxslt est une impl&#233;mentation en C de XSLT 1.0
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1234627553" CREATED="1362419472401" MODIFIED="1362419631062"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Gestalt</b>&#160;: Par Colin Paul Adams, Gestalt est une impl&#233;mentation en Eiffel de XSLT 2.0
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_607895551" CREATED="1362419472402" MODIFIED="1362419644439"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AltovaXML </b>: Par Altova, AltovaXML est une impl&#233;mentation gratuite de XSLT 1.0 et XSLT 2.0
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1654500274" CREATED="1362419472403" MODIFIED="1362419653367"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>MSXML DOM </b>: Par Microsoft pour une utilisation en DCOM sous Windows et donc accessible aux langages de script tel vbScript et jScript
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_227239436" CREATED="1362419472404" MODIFIED="1362419663880"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>System.Xml.Xsl</b>&#160;: En parall&#232;le par Microsoft et Novell pour les diff&#233;rentes impl&#233;mentation du Framework .NET
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_552246031" CREATED="1362419472405" MODIFIED="1362419673911"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>DIXml </b>: Une biblioth&#232;que Delphi.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
