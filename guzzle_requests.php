<?php
# scraping blog posts: https://www.pinterest.dk/beachbrights/ikea-hacks/
require 'vendor/autoload.php';
$httpClient = new \GuzzleHttp\Client();
$response = $httpClient->get('https://www.pinterest.dk/beachbrights/ikea-hacks/');
$htmlString = (string) $response->getBody();
//supresses warnings
libxml_use_internal_errors(true);
$doc = new DOMDocument();
$doc->loadHTML($htmlString);
$xpath = new DOMXPath($doc);


//Targeting content inside "<img"
$titles = $xpath->evaluate('//*[@id="boardfeed:20266335762128165"]/div/div[1]/div[2]/div/div/div/div/div[1]/a/div/div/div/div/div[1]/img');
$extractedTitles = [];
//We use a foreach loop to extract the text content and echo them to the terminal  
foreach ($titles as $title) {
$extractedTitles[] = $title->textContent.PHP_EOL;
echo $title->textContent.PHP_EOL;
}



?>