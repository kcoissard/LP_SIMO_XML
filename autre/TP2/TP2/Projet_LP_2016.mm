<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Projet SIL7 -XML" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1458498429388" MAX_WIDTH="512"><hook NAME="MapStyle" zoom="0.9663016">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="555" COLOR="#000000" STYLE="as_parent">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" MAX_WIDTH="250">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Pour ouvrir cette carte installer freeplane" POSITION="left" ID="ID_787016984" CREATED="1362423134129" MODIFIED="1362423972718">
<edge COLOR="#ff0000"/>
<font BOLD="false"/>
</node>
<node TEXT="G&#xe9;n&#xe9;ration d&apos;un site web &#xe0; partir d&apos;une carte mentale" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_889227699" CREATED="1458498220802" MODIFIED="1458498462453" MAX_WIDTH="200">
<edge COLOR="#ff00ff"/>
<font SIZE="16" BOLD="true"/>
</node>
<node TEXT="Objectifs" POSITION="right" ID="ID_369372141" CREATED="1362423152882" MODIFIED="1458498474694" STYLE="as_parent">
<edge COLOR="#0000ff"/>
<font SIZE="14" BOLD="true"/>
<node TEXT="&#xe9;crire un outil de conversion permettant la publication en ligne des cartes mentales" ID="ID_473309269" CREATED="1362423162994" MODIFIED="1458498508998" MAX_WIDTH="255" NUMBERED="true">
<node TEXT="En xslt" ID="ID_1335117159" CREATED="1362423213140" MODIFIED="1458498509003" MAX_WIDTH="255" NUMBERED="true"/>
<node TEXT="En se basant sur la hi&#xe9;rarchie des noeuds pr&#xe9;sents dans la carte mentale" ID="ID_37536710" CREATED="1362423284710" MODIFIED="1458498509006" MAX_WIDTH="255" NUMBERED="true"/>
<node TEXT="En se basant sur un ensemble de conventions pour l&apos;&#xe9;dition de la carte" ID="ID_195938835" CREATED="1362423314527" MODIFIED="1458498509011" MAX_WIDTH="255" NUMBERED="true"/>
<node TEXT="En proposant des conventions originales, selon vos besoins" ID="ID_1304185173" CREATED="1362423353681" MODIFIED="1458498509016" MAX_WIDTH="255" NUMBERED="true"/>
</node>
</node>
<node TEXT="D&#xe9;roulement du projet" LOCALIZED_STYLE_REF="default" POSITION="right" ID="ID_1778206079" CREATED="1362423384914" MODIFIED="1458498553184" MAX_WIDTH="200">
<edge COLOR="#00ff00"/>
<font SIZE="14" BOLD="true"/>
<node TEXT="Quelques cartes simples sont propos&#xe9;es comme tests, elle vous permettent d&apos;impl&#xe9;menter les fonctions au fur et &#xe0; mesure, en enrichissant &#xe0; chaque &#xe9;tape votre feuille de style." ID="ID_899677161" CREATED="1362423395756" MODIFIED="1458498553188" MAX_WIDTH="200">
<font BOLD="false"/>
<node TEXT="Exemple 1" ID="ID_1375558506" CREATED="1362424120836" MODIFIED="1458498553204" MAX_WIDTH="200">
<node TEXT="Votre g&#xe9;n&#xe9;rateur produit une page xhtml, dans laquelle" ID="ID_369414685" CREATED="1362424133676" MODIFIED="1458498553207" MAX_WIDTH="200"/>
<node TEXT="Chaque noeud terminal (sans enfant) devient un paragraphe" ID="ID_1374807570" CREATED="1362424165149" MODIFIED="1458498553217" MAX_WIDTH="200"/>
<node TEXT="Chaque noeud interm&#xe9;diaire devient un titre" ID="ID_1456125070" CREATED="1362424182342" MODIFIED="1458498553224" MAX_WIDTH="200">
<node TEXT="le noeud contenant le texte &quot;XSLT&quot; est titre de votre page (head) et &#xe9;galement un &#xe9;l&#xe9;ment h1 dans votre page" ID="ID_1631575790" CREATED="1362424195998" MODIFIED="1458498553228" MAX_WIDTH="200"/>
<node TEXT="Les noeuds description et Impl&#xe9;mentation... sont des h2" ID="ID_1896401690" CREATED="1362424275329" MODIFIED="1458498553237" MAX_WIDTH="200"/>
<node TEXT="G&#xe9;n&#xe9;ralisez le principe en modifiant l&apos;exemple pour cr&#xe9;er des titres h3; h4..." ID="ID_309435651" CREATED="1362424303530" MODIFIED="1458498553243" MAX_WIDTH="200"/>
</node>
</node>
<node TEXT="Exemple 2" ID="ID_1898483592" CREATED="1362424341139" MODIFIED="1458498553247" MAX_WIDTH="200">
<node TEXT="En plus, certains noeuds contiennent du html &#xe0; la place du texte. Reparendre le contenu html de fa&#xe7;on &#xe0; avoir la m&#xea;me mise en forme sur la page r&#xe9;sultant de votre transformation" ID="ID_407077118" CREATED="1362424349252" MODIFIED="1458498553250" MAX_WIDTH="200"/>
</node>
<node TEXT="Exemple 3" ID="ID_1450939663" CREATED="1362424414710" MODIFIED="1458498553254" MAX_WIDTH="200">
<node TEXT="Exemple d&apos;utilisation d&apos;une icone particuli&#xe8;re pour les listes." ID="ID_1739763640" CREATED="1362424438775" MODIFIED="1458498553256" MAX_WIDTH="200"/>
<node TEXT="Faites en sorte que l&apos;ensemble des analyseurs list&#xe9;s soit un item de liste dans la page que vous g&#xe9;n&#xe9;rez" ID="ID_1252381268" CREATED="1362424466664" MODIFIED="1458498553263" MAX_WIDTH="200"/>
</node>
<node TEXT="Exemple 4" ID="ID_1435525" CREATED="1362424507161" MODIFIED="1458498553267" MAX_WIDTH="200">
<node TEXT="Ajout d&apos;une image" ID="ID_667552505" CREATED="1362424514369" MODIFIED="1458498553270" MAX_WIDTH="200"/>
<node TEXT="Faites en sorte que l&apos;image soit reprise dans votre page" ID="ID_1447730929" CREATED="1362424522346" MODIFIED="1458498553276" MAX_WIDTH="200"/>
<node TEXT="Utilisez les attributs pour fixer les propri&#xe9;t&#xe9;s de l&apos;image dans la page g&#xe9;n&#xe9;r&#xe9;e" ID="ID_576231983" CREATED="1362425718003" MODIFIED="1458498553283" MAX_WIDTH="200">
<node TEXT="taille" ID="ID_1099351946" CREATED="1362425741329" MODIFIED="1458498553286" MAX_WIDTH="200"/>
<node TEXT="position" ID="ID_1670985326" CREATED="1362425744660" MODIFIED="1458498553288" MAX_WIDTH="200"/>
</node>
</node>
<node TEXT="Exemple 5" ID="ID_628688925" CREATED="1362424544330" MODIFIED="1458498553290" MAX_WIDTH="200">
<node TEXT="Utilisation des styles" ID="ID_1430625627" CREATED="1362424551344" MODIFIED="1458498553291" MAX_WIDTH="200"/>
<node TEXT="Les noeuds peuvent &#xea;tre styl&#xe9;s dans les cartes," ID="ID_721149471" CREATED="1362425759741" MODIFIED="1458498553300" MAX_WIDTH="200"/>
<node TEXT="Il serait int&#xe9;ressant de g&#xe9;n&#xe9;rer une css correspondant aux style" ID="ID_1762934152" CREATED="1362425792870" MODIFIED="1458498553310" MAX_WIDTH="200"/>
<node TEXT="Il peut etre interessant &#xe9;galement de g&#xe9;n&#xe9;rer des &#xe9;l&#xe9;ments particulier en fonction du style" ID="ID_1806316459" CREATED="1362425814447" MODIFIED="1458498553317" MAX_WIDTH="200">
<node TEXT="dans notre exemple on peut g&#xe9;n&#xe9;rer un div (pour le fond) et un pre au lieu de p" ID="ID_1049693625" CREATED="1362425847824" MODIFIED="1458498553321" MAX_WIDTH="200"/>
</node>
</node>
<node TEXT="Exemple 6" ID="ID_46073783" CREATED="1362425880089" MODIFIED="1458498553324" MAX_WIDTH="200">
<node TEXT="Des nuages" ID="ID_801665973" CREATED="1362425897202" MODIFIED="1458498553326" MAX_WIDTH="200">
<node TEXT="Chaque nuage repr&#xe9;sente une page particuli&#xe8;re" ID="ID_30868634" CREATED="1362425904338" MODIFIED="1458498553327" MAX_WIDTH="200">
<node TEXT="Du coup la carte mentale regroupe plusieurs pages" ID="ID_1139072566" CREATED="1362425925811" MODIFIED="1458498553333" MAX_WIDTH="200"/>
<node TEXT="Il est possible de g&#xe9;n&#xe9;rer automatiquement un menu de navigation entre les pages" ID="ID_257006548" CREATED="1362425938683" MODIFIED="1458498553344" MAX_WIDTH="200"/>
<node TEXT="On peut aussi faire les liens d&apos;un noeud &#xe0; une autre dans la carte" ID="ID_897132362" CREATED="1362425962348" MODIFIED="1458498553352" MAX_WIDTH="200">
<node TEXT="Il serait logique que ces liens se retrouvent d&apos;une page &#xe0; l&apos;autre dans le contenu que vous g&#xe9;n&#xe9;rez." ID="ID_1847793742" CREATED="1362425993245" MODIFIED="1458498553356" MAX_WIDTH="200"/>
</node>
</node>
<node TEXT="Et si vous essayez de mettre un nuage dans un nuage ?" ID="ID_455364252" CREATED="1362426032790" MODIFIED="1458498553361" MAX_WIDTH="200"/>
</node>
</node>
</node>
<node TEXT="R&#xe9;digez vos propres conventions pour la r&#xe9;daction et expliquez comment les utiliser" ID="ID_821045669" CREATED="1362423446156" MODIFIED="1458498553365" MAX_WIDTH="200">
<node TEXT="Quelques id&#xe9;es" ID="ID_928561916" CREATED="1362426116153" MODIFIED="1458498553376" MAX_WIDTH="200">
<node TEXT="Permettre la cr&#xe9;ation d&apos;&#xe9;l&#xe9;ments n&apos;existant pas en html" ID="ID_1273844671" CREATED="1362426124657" MODIFIED="1458498553378" MAX_WIDTH="200">
<node TEXT="Attention" ID="ID_680410206" CREATED="1362426146762" MODIFIED="1458498553392" MAX_WIDTH="200"/>
<node TEXT="Nota" ID="ID_1021587758" CREATED="1362426150034" MODIFIED="1458498553394" MAX_WIDTH="200"/>
<node TEXT="Explication..." ID="ID_217826473" CREATED="1362426152715" MODIFIED="1458498553396" MAX_WIDTH="200"/>
</node>
<node TEXT="Il est possible d&apos;accrocher des notes (en html) aux noeuds de la carte mentale" ID="ID_1541128275" CREATED="1362426162947" MODIFIED="1458498553398" MAX_WIDTH="200">
<node TEXT="A vous de faire en sorte que ces notes soient affich&#xe9;es de fa&#xe7;on sympathique" ID="ID_1821046709" CREATED="1362426196540" MODIFIED="1458498553409" MAX_WIDTH="200"/>
<node TEXT="pourquoi pas un peu d&apos;interactivit&#xe9; avec des popups ?" ID="ID_647115351" CREATED="1362426220925" MODIFIED="1458498553417" MAX_WIDTH="200"/>
</node>
<node TEXT="Il est possible d&apos;accrocher des attributs aux diff&#xe9;rents noeuds" ID="ID_860800337" CREATED="1362426242798" MODIFIED="1458498553422" MAX_WIDTH="200">
<node TEXT="et si un noeud protant un attribut class provoquait la cr&#xe9;ation d&apos;un &#xe9;l&#xe9;ment div avec cette classe ?" ID="ID_354602702" CREATED="1362426288639" MODIFIED="1458498553429" MAX_WIDTH="200"/>
<node TEXT="Et m&#xea;me si on pouvait sp&#xe9;cifier une css additionnelle avec un attribut sur le noeud racine de la carte (ou sur le noeud d&apos;un page, celui avec un nuage)" ID="ID_714456635" CREATED="1362426320840" MODIFIED="1458498553437" MAX_WIDTH="200"/>
</node>
<node TEXT="On a souvent besoin d&apos;un brouillon" ID="ID_944146861" CREATED="1362426370466" MODIFIED="1458498553442" MAX_WIDTH="200">
<node TEXT="Quand on utilise les cartes mentales pour produire un contenu, il arrive souvent qu&apos;on ait envie que certaines branches ne soit pas converties, car en cours d&apos;&#xe9;criture, ou obsol&#xe8;tes" ID="ID_1908549484" CREATED="1362426385907" MODIFIED="1458498553446" MAX_WIDTH="200">
<node TEXT="Cette icone semble indiqu&#xe9;e pour dire &#xe0; votre g&#xe9;n&#xe9;rateur qu&apos;un noeud (et toute sa descendance) ne doit pa &#xea;tre trait&#xe9;e." ID="ID_1650039205" CREATED="1362426462861" MODIFIED="1458498553450" MAX_WIDTH="200">
<icon BUILTIN="closed"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Pr&#xe9;parez une d&#xe9;mo avec une carte originale, illustrant l&apos;ensemble des fonctionalit&#xe9;s de votre convertisseur" ID="ID_1986882289" CREATED="1362423688900" MODIFIED="1458498553455" MAX_WIDTH="200">
<node TEXT="Pensez que vous aurez 5 min pour pr&#xe9;senter votre convertisseur, soyez brefs et allez &#xe0; l&apos;essentiel" ID="ID_882146258" CREATED="1362426530504" MODIFIED="1458498553463" MAX_WIDTH="200"/>
</node>
<node TEXT="Vous devez me rendre votre code" ID="ID_246735525" CREATED="1362426558969" MODIFIED="1458498553468" MAX_WIDTH="200">
<node TEXT="Des commentaires sont toujours la bienvenue..." ID="ID_1570636876" CREATED="1362426572369" MODIFIED="1458498553472" MAX_WIDTH="200"/>
<node TEXT="Avec une carte mentale vous pourriez aussi me faire un petit r&#xe9;sum&#xe9; des explications" ID="ID_483259235" CREATED="1362426592090" MODIFIED="1458498553484" MAX_WIDTH="200"/>
<node TEXT="Et si je peux le voir direct dans mon navigateur web c&apos;est encore mieux" ID="ID_28682990" CREATED="1362426620731" MODIFIED="1458498553491" MAX_WIDTH="200"/>
</node>
</node>
</node>
</map>
