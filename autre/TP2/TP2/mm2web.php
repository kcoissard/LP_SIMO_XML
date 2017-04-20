<?php
// parse the xsl stylesheet

$xsty = new DOMDocument();
$xsty->load('mm2web.xsl');

// create the xslt tranformer object

$xslt = new XSLTProcessor(); 

if (version_compare(PHP_VERSION,'5.4',"<")) {
    ini_set("xsl.security_prefs", 0);
} else {
  $xslt->setSecurityPrefs(0);
}

$xslt->importStylesheet($xsty); 


// parse the map;
$xmap = new DOMDocument();
$xmap->load('mymap.mm');

//transformation
$result = $xslt->transformToXML($xmap);     

echo $result;

?>
