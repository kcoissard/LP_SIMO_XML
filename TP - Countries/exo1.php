<?php
$srcxml = new DOMDocument();
$srcxml->load("countries.xml");
$srcxsl = new DOMDocument();
$srcxsl->load('index_exo_un.xsl');

$xslt= new XSLTProcessor();
$xslt->importStyleSheet($srcxsl);
$result = $xslt->transformToXML($srcxml);

echo $result;

?>
