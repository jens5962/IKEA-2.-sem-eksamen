<?php
    include_once'db_connect.php';
?>

<!DOCTYPE html>
<html>
<head>
    <title></title>
</head>
<body>

<?php
    $sql = "SELECT * FROM posts;";
    $result = mysqli_query($conn, $sql);
    $resultCheck = mysqli_num_rows($result);

    
    if ($resultCheck > 0) {
        while ($row = $mysqli_fetch_assoc($result)) {
            echo $row[];
        }
    }
?>

</body>
</html>