<?php
//Force to output CSV
header('Content-Type: text/csv; charset=utf-8');
header('Content-Disposition: attachment; filename=IKEAHackExport.csv');

//Create file
$output = fopen( 'php://output', 'w' );

//Clean up buffer
ob_end_clean();

//Write actual content to CSV
$data = include_once 'guzzle_requests.php';
foreach($data AS $data_item){
    fputcsv($output, $data_item);
}
exit;

