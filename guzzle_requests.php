<?php
# scraping blog posts: https://ikeahackers.net/
require 'vendor/autoload.php';
$httpClient = new \GuzzleHttp\Client();
$response = $httpClient->get('https://ikeahackers.net/');
$htmlString = (string) $response->getBody();
//supresses warnings
libxml_use_internal_errors(true);
$doc = new DOMDocument();
$doc->loadHTML($htmlString);
$xpath = new DOMXPath($doc);


//Targeting content inside "/a" as it's the headline on every section
$titles = $xpath->evaluate('//*[@id="block-wrap-86690"]/div/div/div/article/div/h2/a');

$extractedTitles = [];
//We use a foreach loop to extract the text content and echo them to the terminal.
//You need to choose what to scrape with xpath, which is why say we want text here.
foreach ($titles as $title) {
$extractedTitles[] = $title->textContent;
echo $title->textContent;
}
?>