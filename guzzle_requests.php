<?php
# scraping blog posts: https://www.housebeautiful.com/home-remodeling/diy-projects/g2826/best-ikea-hacks/
require 'vendor/autoload.php';
$httpClient = new \GuzzleHttp\Client();
$response = $httpClient->get('https://www.housebeautiful.com/home-remodeling/diy-projects/g2826/best-ikea-hacks/');
$htmlString = (string) $response->getBody();
//supresses warnings
libxml_use_internal_errors(true);
$doc = new DOMDocument();
$doc->loadHTML($htmlString);
$xpath = new DOMXPath($doc);


//Targeting content inside "span" as it's the headline on every section
//Vi har hele stien op til hvor overteksterne starter der efter bruger vi "//" inden "span" for at 
//få ALLE dem som står under "span" med(alle overskrifterne)  
$titles = $xpath->evaluate('/html/body/main/div/div/div//span');

$extractedTitles = [];
//We use a foreach loop to extract the text content and echo them to the terminal  
//man kan vælge med xpath hvad det er man søger efter derfor siger vi her at vi vil have tekst.
foreach ($titles as $title) {
$extractedTitles[] = $title->textContent;
echo $title->textContent;
}
?>