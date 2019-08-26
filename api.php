<?php
/**
 * Created by PhpStorm.
 * User: thund
 * Date: 25.08.2019
 * Time: 12:26
 */

class Api {

    private function RequestApi($url) {
        $ch = curl_init($url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $response = curl_exec($ch);
        $arr = json_decode($response, true);
        return $arr['results'];
    }

    public function getApi($name) {

        $resultAll = array();
        $name = str_replace(" ", "+", $name);
        $url = "https://itunes.apple.com/search?term={$name}&entity=allArtist";
        $artistInfo = $this->RequestApi($url);

        foreach ($artistInfo as $person) {

            $resultAll[$person['artistId']] = $person;
            $url = "https://itunes.apple.com/lookup?id=" . $person["artistId"] . "&entity=album";
            $albums = $this->RequestApi($url);
            array_shift($albums);

            foreach ($albums as $album) {

                $resultAll[$person['artistId']][$person['artistId']][$album['collectionId']] = $album;
                $url = "https://itunes.apple.com/lookup?id=" . $album["collectionId"] . "&entity=song";
                $songs = $this->RequestApi($url);
                array_shift($songs);
//                echo "<br>ЭТО {$album['collectionId']}" . gettype($songs) . count($songs);

                if ( count($songs) >= 1 ) {

                    foreach ($songs as $song) {

                        $resultAll[$person['artistId']][$person['artistId']][$album['collectionId']][$album['collectionId']][] = $song;
                    }
                }
            }
            break;
        }

        return $resultAll;
    }
}