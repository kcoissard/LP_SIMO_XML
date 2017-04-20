<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Exemple 6" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362424612277"><hook NAME="MapStyle">

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
<stylenode TEXT="Code" BACKGROUND_COLOR="#dedede">
<font NAME="Courier New" SIZE="8" BOLD="true"/>
<edge COLOR="#808080"/>
</stylenode>
<stylenode TEXT="Tableau" MAX_WIDTH="200" MIN_WIDTH="200">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="RECT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<node TEXT="XML" POSITION="right" ID="ID_1309099365" CREATED="1362421402652" MODIFIED="1362421437856">
<edge COLOR="#00ff00"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="L&apos;Extensible Markup Language (XMLnote 1, &#xab; langage de balisage extensible &#xbb; en fran&#xe7;ais) est un langage informatique de balisage g&#xe9;n&#xe9;rique qui d&#xe9;rive du SGML. Cette syntaxe est dite &#xab; extensible &#xbb; car elle permet de d&#xe9;finir diff&#xe9;rents espaces de noms, c&apos;est-&#xe0;-dire des langages avec chacun leur vocabulaire et leur grammaire, comme XHTML, XSLT, RSS, SVG&#x2026; Elle est reconnaissable par son usage des chevrons (&lt; &gt;) encadrant les balises. L&apos;objectif initial est de faciliter l&apos;&#xe9;change automatis&#xe9; de contenus complexes (arbres, texte riche&#x2026;) entre syst&#xe8;mes d&apos;informations h&#xe9;t&#xe9;rog&#xe8;nes (interop&#xe9;rabilit&#xe9;). Avec ses outils et langages associ&#xe9;s une application XML respecte g&#xe9;n&#xe9;ralement certains principes :" ID="ID_387824781" CREATED="1362421420104" MODIFIED="1362421420104">
<node TEXT="la structure d&apos;un document XML est d&#xe9;finie et validable par un sch&#xe9;ma," ID="ID_1387434187" CREATED="1362421420104" MODIFIED="1362421420104"/>
<node TEXT="un document XML est enti&#xe8;rement transformable dans un autre document XML." ID="ID_509646984" CREATED="1362421420105" MODIFIED="1362421420105"/>
</node>
</node>
<node TEXT="XPath" POSITION="right" ID="ID_251900385" CREATED="1362420311270" MODIFIED="1362421355230">
<edge COLOR="#0000ff"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="XPath est un langage (non XML) pour localiser une portion d&apos;un document XML. Initialement cr&#xe9;&#xe9; pour fournir une syntaxe et une s&#xe9;mantique aux fonctions communes &#xe0; XPointer et XSL, XPath a rapidement &#xe9;t&#xe9; adopt&#xe9; par les d&#xe9;veloppeurs comme langage d&apos;interrogation simple d&apos;emploi." ID="ID_507885592" CREATED="1362420354018" MODIFIED="1362420354018"/>
<node TEXT="Syntaxe et s&#xe9;mantique" ID="ID_488535790" CREATED="1362420359399" MODIFIED="1362420365533">
<node TEXT="Une expression XPath est un chemin de localisation, constitu&#xe9; de pas de localisation. Les pas de localisation sont s&#xe9;par&#xe9;s par le caract&#xe8;re &#xab; / &#xbb;. Un chemin ressemble ainsi au chemin dans un syst&#xe8;me de fichiers." ID="ID_510356463" CREATED="1362420382906" MODIFIED="1362420382906"/>
<node TEXT="Les pas de localisation ont chacun trois composants :" ID="ID_613355311" CREATED="1362420423127" MODIFIED="1362420423127">
<node TEXT="un axe ;" ID="ID_1789818455" CREATED="1362420435987" MODIFIED="1362420435987"/>
<node TEXT="un test de n&#x153;ud ;" ID="ID_1560347618" CREATED="1362420435987" MODIFIED="1362420435987"/>
<node TEXT="des pr&#xe9;dicats." ID="ID_332622583" CREATED="1362420435989" MODIFIED="1362420435989"/>
</node>
<node TEXT="L&apos;axe indique la direction dans laquelle se d&#xe9;placer dans l&apos;arbre XML, relativement au n&#x153;ud courant ou depuis la racine. Par exemple, child:: s&#xe9;lectionnera les n&#x153;uds enfants du n&#x153;ud courant. Dans XPath, quand l&apos;axe n&apos;est pas pr&#xe9;cis&#xe9;, il s&apos;agit implicitement de l&apos;axe des enfants (child::). Un autre axe largement utilis&#xe9; est celui des attributs, repr&#xe9;sent&#xe9; avec le caract&#xe8;re arobase (@). Il existe en tout 13 axes qui permettent d&apos;exprimer des relations g&#xe9;n&#xe9;alogiques, ou qui consid&#xe8;rent l&apos;ordre de lecture du document." ID="ID_1194385123" CREATED="1362420444225" MODIFIED="1362420444225"/>
<node TEXT="Le test de n&#x153;ud permet de s&#xe9;lectionner ou non les n&#x153;uds en fonction de leur nom ou de leur type. Par exemple le test text() s&#xe9;lectionnera tous les n&#x153;uds de type texte (dans l&apos;axe consid&#xe9;r&#xe9;)." ID="ID_620565673" CREATED="1362420454677" MODIFIED="1362420454677"/>
<node TEXT="Les pr&#xe9;dicats sont des expressions plus complexes ; ils sont utilis&#xe9;s pour filtrer les n&#x153;uds s&#xe9;lectionn&#xe9;s par l&apos;axe et le test de n&#x153;ud. Les pr&#xe9;dicats sont &#xe9;crits entre crochets (&#xab; [ &#xbb;, &#xab; ] &#xbb;). Si le pr&#xe9;dicat est &#xe9;valu&#xe9; &#xe0; vrai, les n&#x153;uds correspondants seront s&#xe9;lectionn&#xe9;s." ID="ID_1520411884" CREATED="1362420454677" MODIFIED="1362420454677"/>
<node TEXT="XPath offre ainsi une recherche s&#xe9;quentielle par n&#x153;uds. Le r&#xe9;sultat de l&apos;&#xe9;valuation d&apos;une expression XPath est une s&#xe9;quence contenant des n&#x153;uds et des valeurs atomiques (textes, bool&#xe9;ens...)." ID="ID_248229729" CREATED="1362420454682" MODIFIED="1362420454682"/>
<node TEXT="En fonction de la nature (nombre, bool&#xe9;en, texte) des valeurs s&#xe9;lectionn&#xe9;es, XPath offre un certain nombre de fonctions. Ces fonctions sont limit&#xe9;es car elles sont plus destin&#xe9;es &#xe0; &#xea;tre utilis&#xe9;es dans les pr&#xe9;dicats que pour effectuer un traitement sur les donn&#xe9;es s&#xe9;lectionn&#xe9;es." ID="ID_986189653" CREATED="1362420454689" MODIFIED="1362420454689"/>
<node TEXT="Les fonctions qui s&apos;appliquent aux nombres les plus utilis&#xe9;es sont : sum(), count() et les op&#xe9;rateurs arithm&#xe9;tiques. Les fonctions qui s&apos;appliquent aux chaines les plus utilis&#xe9;es sont : subtring(), string-length(), concat()." ID="ID_1715623855" CREATED="1362420454694" MODIFIED="1362420454694"/>
</node>
<node TEXT="exemples" ID="ID_1655710688" CREATED="1460020209859" MODIFIED="1460020219637">
<node TEXT="Consid&#xe9;rons le document XML suivant :" ID="ID_395619008" CREATED="1362420488230" MODIFIED="1362420488230"/>
<node TEXT=" &lt;?xml version=&quot;1.0&quot;?&gt;&#xa; &lt;racine&gt;&#xa;  &lt;encyclopedie nom=&quot;Wikipedia&quot; site=&quot;http://fr.wikipedia.org/&quot;&gt;&#xa;   &lt;article nom=&quot;XPath&quot;&gt;  &#xa;    &lt;auteurs&gt;&#xa;     &lt;auteur&gt;&#xa;      &lt;nom&gt;Dupont&lt;/nom&gt;&#xa;     &lt;/auteur&gt;&#xa;     &lt;auteur&gt;&#xa;      &lt;nom&gt;Dubois&lt;/nom&gt;&#xa;     &lt;/auteur&gt;&#xa;    &lt;/auteurs&gt;&#xa;   &lt;/article&gt;&#xa;  &lt;/encyclopedie&gt;&#xa; &lt;/racine&gt;" STYLE_REF="Code" ID="ID_1833570190" CREATED="1362420505013" MODIFIED="1362420531039"/>
<node TEXT="alors les expressions XPath suivantes" ID="ID_517935690" CREATED="1362420533662" MODIFIED="1362421335181">
<icon BUILTIN="list"/>
<node TEXT="/" ID="ID_1380047959" CREATED="1362420548926" MODIFIED="1362420631270">
<node TEXT="s&#xe9;lectionne un n&#x153;ud &quot;fictif&quot;, dit root element, qui englobe tout le document sauf &lt;?xml version=&quot;1.0&quot;?&gt;" ID="ID_1639687035" CREATED="1362420632345" MODIFIED="1362420651711"/>
</node>
<node TEXT="/root" ID="ID_995768522" CREATED="1362420653682" MODIFIED="1362420660647">
<node TEXT="s&#xe9;lectionne le n&#x153;ud vide, puisqu&apos;il n&apos;y a pas d&apos;&#xe9;l&#xe9;ment &quot;root&quot; (mais &quot;racine&quot;)" ID="ID_1614107683" CREATED="1362420683893" MODIFIED="1362420683893"/>
</node>
<node TEXT="//article" ID="ID_1851251737" CREATED="1362420732005" MODIFIED="1362420736330">
<node TEXT="s&#xe9;lectionne tous les &#xe9;l&#xe9;ments &quot;article&quot; du document o&#xf9; qu&apos;ils soient" ID="ID_1693319249" CREATED="1362420683893" MODIFIED="1362420801492"/>
</node>
<node TEXT="/racine/encyclopedie" ID="ID_1146966235" CREATED="1362420745405" MODIFIED="1362420750889">
<node TEXT="s&#xe9;lectionne l&apos;unique &#xe9;l&#xe9;ment &quot;encyclopedie&quot; puisqu&apos;il est ici le seul fils de &quot;racine&quot; portant ce nom" ID="ID_1244551491" CREATED="1362420683895" MODIFIED="1362420792142"/>
</node>
<node TEXT="//article[@nom=&apos;XPath&apos;]" ID="ID_1647944485" CREATED="1362420768662" MODIFIED="1362420776003">
<node TEXT="s&#xe9;lectionne tous les &#xe9;l&#xe9;ments &quot;article&quot; du document o&#xf9; qu&apos;ils soient, ayant un attribut &quot;nom&quot; dont la valeur est &quot;XPath&quot;" ID="ID_918525388" CREATED="1362420683897" MODIFIED="1362420784902"/>
</node>
</node>
<node TEXT="Toutes ces expressions XPath sont absolues (elles commencent par un caract&#xe8;re &quot;/&quot;), c&apos;est-&#xe0;-dire qu&apos;elles donnent le m&#xea;me r&#xe9;sultat quel que soit le contexte. Les expressions suivantes sont relatives. Si le contexte courant est l&apos;unique &#xe9;l&#xe9;ment &quot;encyclopedie&quot;, elles donnent :" ID="ID_876503891" CREATED="1362420820600" MODIFIED="1362420832030"/>
<node TEXT="" STYLE_REF="Tableau" ID="ID_218628780" CREATED="1362420832696" MODIFIED="1362421080600">
<node TEXT="article" ID="ID_1173077203" CREATED="1362420883579" MODIFIED="1362420883579">
<node TEXT="s&#xe9;lectionne l&apos;&#xe9;l&#xe9;ment &quot;article&quot;" ID="ID_189319169" CREATED="1362420849858" MODIFIED="1362420849858"/>
</node>
<node TEXT="racine" ID="ID_1194589034" CREATED="1362420889707" MODIFIED="1362420889707">
<node TEXT="ne s&#xe9;lectionne rien, vu le contexte" ID="ID_1239419290" CREATED="1362420856417" MODIFIED="1362420856417"/>
</node>
<node TEXT="article[1]/auteurs/auteur[2]" ID="ID_76189745" CREATED="1362420896773" MODIFIED="1362420896773">
<node TEXT="s&#xe9;lectionne le second auteur (Dubois) du premier article" ID="ID_1735614600" CREATED="1362420863166" MODIFIED="1362420863166"/>
</node>
<node TEXT="article[ count( article/auteurs/auteur) &gt;1 ]" ID="ID_1763786067" CREATED="1362420902474" MODIFIED="1362420902474">
<node TEXT="s&#xe9;lectionne les articles qui ont au moins 2 auteurs" ID="ID_1840369699" CREATED="1362420869928" MODIFIED="1362420869928"/>
</node>
<node TEXT="../racine" ID="ID_175146665" CREATED="1362420907466" MODIFIED="1362420907466">
<node TEXT="s&#xe9;lectionne l&apos;&#xe9;l&#xe9;ment &quot;racine&quot;, puisqu&apos;il est parent de l&apos;&#xe9;l&#xe9;ment courant" ID="ID_1035101173" CREATED="1362420876069" MODIFIED="1362420876069"/>
</node>
</node>
<node TEXT="Le r&#xe9;sultat de ces s&#xe9;lections d&#xe9;pendra de la nature de la t&#xe2;che :" ID="ID_214642372" CREATED="1362421216045" MODIFIED="1362421230953">
<icon BUILTIN="list"/>
<node TEXT="En affichage, ce sera la valeur textuelle, propre &#xe0; chaque type d&apos;&#xe9;l&#xe9;ment, qui appara&#xee;tra. Si plusieurs n&#x153;uds sont s&#xe9;lectionn&#xe9;s, comme pour //article, seul le premier est concern&#xe9;." ID="ID_985906583" CREATED="1362421216045" MODIFIED="1362421216045"/>
<node TEXT="En s&#xe9;lection, il se comportera comme un pointeur sur lequel d&apos;autres requ&#xea;tes XPath pourront &#xea;tre effectu&#xe9;es." ID="ID_1619976871" CREATED="1362421216045" MODIFIED="1362421216045"/>
</node>
</node>
<node TEXT="Utilisations" ID="ID_661866887" CREATED="1362421216045" MODIFIED="1362421216045">
<node TEXT="XPath est le langage de requ&#xea;te &#xe9;l&#xe9;mentaire dans XSLT. Il d&#xe9;termine si une r&#xe8;gle template s&apos;applique (via son attribut match), et peut aussi servir &#xe0; extraire des contenus du document XML transform&#xe9; par le programme XSLT." ID="ID_699123208" CREATED="1362421216047" MODIFIED="1362421216047"/>
<node TEXT="XPath peut &#xea;tre utilis&#xe9; comme langage de requ&#xea;te dans les bases de donn&#xe9;es XML, souvent en tant que sous-ensemble de XQuery." ID="ID_698103516" CREATED="1362421216047" MODIFIED="1362421216047"/>
<node TEXT="XPath est utilis&#xe9; comme langage d&apos;expression des r&#xe8;gles dans Schematron, et partiellement aussi dans XML Schema." ID="ID_276421764" CREATED="1362421216049" MODIFIED="1362421216049"/>
<node TEXT="XPath peut &#xea;tre utilis&#xe9; depuis la ligne de commande, ici avec la commande xpath qui vient du module Perl XML::XPath. Ici, on cherche les URL des articles dans un flux de syndication Atom :" ID="ID_199668528" CREATED="1362421216052" MODIFIED="1362421216052"/>
<node TEXT="$ xpath -e &apos;//link[@rel=&quot;alternate&quot;]/@href&apos; feed.atom" ID="ID_1357707760" CREATED="1362421216057" MODIFIED="1362421216057" LINK="mailto:/@href"/>
<node TEXT="Autre exemple, avec xfind pour chercher des fichiers (XML servant &#xe0; mod&#xe9;liser les attributs du fichier) :" ID="ID_81890632" CREATED="1362421216060" MODIFIED="1362421216060"/>
<node TEXT="$ ./find -xpath &apos;/bin/*[@size &gt; /bin/bash/@size]&apos; /bin/ipv6calc /bin/rpm" ID="ID_1094645073" CREATED="1362421216065" MODIFIED="1362421216065" LINK="mailto:/bin/bash/@size"/>
</node>
<node TEXT="&#xc9;volutions" ID="ID_1911863957" CREATED="1362421216067" MODIFIED="1460020255819">
<icon BUILTIN="button_cancel"/>
<node TEXT="La syntaxe XPath a &#xe9;volu&#xe9; pour devenir plus compl&#xe8;te. La norme XPath 2, recommandation W3C depuis le 23 janvier 2007 d&#xe9;crit un sous-ensemble commun aux langages XSLT 2.0 et XQuery 1.0, constituant &#xe9;galement un langage de requ&#xea;te XML autonome beaucoup plus riche que la premi&#xe8;re version incluse dans XSLT 1." ID="ID_340363369" CREATED="1362421216070" MODIFIED="1362421216070"/>
</node>
<node TEXT="Voir Aussi" ID="ID_338905958" CREATED="1362421252871" MODIFIED="1362421256252">
<node TEXT="XSLT" ID="ID_1015232649" CREATED="1362421376459" MODIFIED="1362421517451">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1630014045" STARTINCLINATION="583;0;" ENDINCLINATION="583;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="XML" ID="ID_697542775" CREATED="1362421399700" MODIFIED="1362421441026">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1309099365" STARTINCLINATION="191;0;" ENDINCLINATION="191;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="XSL" POSITION="right" ID="ID_701970171" CREATED="1362421470655" MODIFIED="1362421562949">
<edge COLOR="#ff00ff"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="XSL (eXtensible Stylesheet Language) est le langage de description de feuilles de style du W3C associ&#xe9; &#xe0; XML." ID="ID_177936913" CREATED="1362421582133" MODIFIED="1362421582133"/>
<node TEXT="Une feuille de style XSL est un fichier qui d&#xe9;crit comment doivent &#xea;tre transform&#xe9;s pr&#xe9;sent&#xe9;s (c&apos;est-&#xe0;-dire affich&#xe9;s, imprim&#xe9;s, &#xe9;pel&#xe9;s) les documents XML bas&#xe9;s sur une m&#xea;me DTD ou un m&#xea;me sch&#xe9;ma." ID="ID_759256509" CREATED="1362421582133" MODIFIED="1362421582133"/>
<node TEXT="La sp&#xe9;cification est divis&#xe9;e en trois parties :" ID="ID_38183194" CREATED="1362421582137" MODIFIED="1362421592046">
<icon BUILTIN="list"/>
<node TEXT="XSLT, le langage de transformation" ID="ID_578062756" CREATED="1362421582140" MODIFIED="1362421582140"/>
<node TEXT="XPath, le langage de navigation dans un document XML" ID="ID_1299842378" CREATED="1362421582140" MODIFIED="1362421582140"/>
<node TEXT="XSL-FO, le vocabulaire XML de mise en forme" ID="ID_1157600928" CREATED="1362421582140" MODIFIED="1362421582140"/>
</node>
<node TEXT="Il existe &#xe9;galement une version XSLT2" ID="ID_892281025" CREATED="1460020111962" MODIFIED="1460020264547">
<icon BUILTIN="button_cancel"/>
<node TEXT="peu utilis&#xe9;e" ID="ID_1995000914" CREATED="1460020131347" MODIFIED="1460020136604"/>
<node TEXT="impl&#xe9;mentation en java" ID="ID_1398172935" CREATED="1460020137538" MODIFIED="1460020146810"/>
<node TEXT="non impl&#xe9;ment&#xe9;e dans les navigateurs" ID="ID_1293165178" CREATED="1460020147279" MODIFIED="1460020162707"/>
</node>
</node>
<node TEXT="XSLT" POSITION="right" ID="ID_1630014045" CREATED="1362418896837" MODIFIED="1362421348621">
<edge COLOR="#ff0000"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
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
<node TEXT="L&apos;objectif principal est la transformation d&apos;un document XML vers un autre schema ou format (XHTML, XSL-FO, HTML, etc.). Cependant, le langage XSLT permet aussi les transformations vers tout autre type de document, au format texte ou dans un format binaire (bien que ceci ne soit pas nativement pr&#xe9;vu par la recommandation XSLT). &#xc9;tant donn&#xe9; deux entr&#xe9;es, un document XML &#xe0; transformer et un document XSLT, un analyseur XSLT (XSLT processor) produit un fichier de sortie au format d&#xe9;sir&#xe9;." ID="ID_698640193" CREATED="1362419375324" MODIFIED="1362420198117"/>
<node TEXT="XSLT s&apos;appuie sur XPath (une autre partie de la recommandation XSL) pour d&#xe9;signer une partie d&apos;un arbre XML. En pratique, le langage XSLT est lui-m&#xea;me exprim&#xe9; sous forme de document XML :" ID="ID_1836254205" CREATED="1362419401595" MODIFIED="1362419401595"/>
<node TEXT="L&apos;une de ses principales particularit&#xe9;s est d&apos;&#xea;tre centr&#xe9; sur les donn&#xe9;es. Un XSLT doit s&apos;appuyer sur un XML, c&apos;est un couple obligatoire, et on ne peut cr&#xe9;er en XSLT que des boucles parcourant des donn&#xe9;es s&#xe9;lectionn&#xe9;es par XPath." ID="ID_1431977703" CREATED="1362419430553" MODIFIED="1460020327455">
<icon BUILTIN="yes"/>
</node>
<node TEXT="&lt;?xml version=&quot;1.0&quot; ?&gt;&#xa;&lt;xsl:stylesheet xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; version=&quot;2.0&quot;&gt;&#xa;&lt;xsl:output method=&quot;xml&quot; indent=&quot;yes&quot;/&gt;&#xa; &#xa;&lt;xsl:template match=&quot;person&quot;&gt;&#xa;    &lt;name username=&quot;{@username}&quot;&gt;&#xa;       &lt;xsl:value-of select=&quot;name&quot; /&gt;&#xa;    &lt;/name&gt;&#xa;&lt;/xsl:template&gt;&#xa; &#xa;&lt;/xsl:stylesheet&gt;" STYLE_REF="Code" ID="ID_855512747" CREATED="1362419959513" MODIFIED="1458913923739"/>
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
<node TEXT="Voir Aussi" ID="ID_700539556" CREATED="1362421529577" MODIFIED="1362421533318">
<node TEXT="XSL" ID="ID_26326714" CREATED="1362421549697" MODIFIED="1362421558782">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_701970171" STARTINCLINATION="237;0;" ENDINCLINATION="237;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Xpath" ID="ID_712033567" CREATED="1362421536121" MODIFIED="1362421543741">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_251900385" STARTINCLINATION="158;0;" ENDINCLINATION="158;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Autres Technos" POSITION="right" ID="ID_889359978" CREATED="1458816610615" MODIFIED="1458816637249">
<edge COLOR="#ffff00"/>
<node TEXT="PHP" ID="ID_944347023" CREATED="1458816639279" MODIFIED="1458816738408">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="langage de script cot&#xe9; serveur" ID="ID_15734178" CREATED="1460020040307" MODIFIED="1460020059522"/>
<node TEXT="module de traitement xml utilisant la libxml2" ID="ID_1389208700" CREATED="1460020060306" MODIFIED="1460020076683"/>
<node TEXT="module de transformation xslt" ID="ID_283938602" CREATED="1460020077187" MODIFIED="1460020084257"/>
</node>
<node TEXT="Javascript" ID="ID_1278341373" CREATED="1458816644149" MODIFIED="1458816735041">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Description" ID="ID_1332804467" CREATED="1458816867511" MODIFIED="1458816874700"/>
<node TEXT="FrameWorks" ID="ID_531963587" CREATED="1458816676487" MODIFIED="1458816682090">
<node TEXT="Angular" ID="ID_1916199994" CREATED="1458816647741" MODIFIED="1458816731714">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
<node TEXT="nodejs" ID="ID_1832701874" CREATED="1458816651345" MODIFIED="1458816726529">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
<node TEXT="d3js" ID="ID_646259640" CREATED="1458816661423" MODIFIED="1458816708920">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
</node>
</node>
</node>
<node TEXT="Technologies XML" POSITION="left" ID="ID_113129824" CREATED="1362421605987" MODIFIED="1362421616473">
<edge COLOR="#00ffff"/>
<node TEXT="Ces pages regroupent quelques informations tir&#xe9;es de la wikip&#xe9;dia sur les technologies XML" ID="ID_1479655786" CREATED="1362421619220" MODIFIED="1362421653866"/>
<node TEXT="Notre but n&apos;est pas d&apos;&#xea;tre exhaustif, mais de fournir des exemples pour le projet de LP" ID="ID_1258915567" CREATED="1362421654517" MODIFIED="1362422994820"/>
<node TEXT="Ces exemple illustrent quelques cas de figure, il vous appartient, dans votre projet de faire preuve de cr&#xe9;ativit&#xe9; et de proposer d&apos;autres conventions pour saisir du contenu dans la carte mentale et le convertir en &#xe9;l&#xe9;ments de pages web." ID="ID_941056704" CREATED="1362422995316" MODIFIED="1362423082370"/>
</node>
</node>
</map>
