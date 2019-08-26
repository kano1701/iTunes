<?php
/**
 * Created by PhpStorm.
 * User: thund
 * Date: 23.08.2019
 * Time: 19:36
 */

require('connect.php');
require('api.php');

ini_set('max_execution_time', 900);

$myConnect = new Connect();
$api = new Api();
$artistName = $_GET['artist'];
$resultArtist = $myConnect->getArtist($artistName);

if ( mysqli_num_rows($resultArtist) >= 1 ) {

    $status = "from data base <br>";
    $result = $myConnect->getAll($artistName);

} else {

    $status = "from api iTunes <br>";
    $result = $api->getApi($artistName);

}
?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>

    <div class="container m-auto">

        <?php

        echo "status : {$status}";

        foreach ($result as $person) {

            echo "<h1>Artist: {$person['artistName']}</h1><h3>ID: {$person['artistId']}</h3>";
            $myConnect->addArtist($person);

            foreach ($person[$person['artistId']] as $album) {
        ?>

        <div class="card mb-3">
            <div class="card-header">
                <?php
                    $myConnect->addAlbum($album);
                    echo "<br> <h2>{$album['collectionName']}<h2>";
                ?>
            </div>
            <div class="card-body">
                <?php

                if ( array_key_exists($album['collectionId'], $album) ) {

                    foreach ($album[$album['collectionId']] as $song) {

                        $myConnect->addSong($song);
                        $min = floor($song['trackTimeMillis'] / 60000);
                        $sec = ceil(($song['trackTimeMillis'] - $min * 60000) / 1000);
                        $trackTime = "{$min}:{$sec}";
                        echo "<p class=\"card-text\">{$song['trackNumber']} {$song['trackName']} {$trackTime}</p>";
                }
                }?>
            </div>
        </div>
        <?php } } ?>
    </div>

</body>
</html>