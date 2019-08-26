<?php
/**
 * Created by PhpStorm.
 * User: thund
 * Date: 23.08.2019
 * Time: 19:43
 */

class Connect {
    private $HOST = "localhost";
    private $USER = "iTunesApi";
    private $PASS = "123";
    private $DB = "itunesapi";

    public function request($body) {
        $conn = mysqli_connect($this->HOST, $this->USER, $this->PASS, $this->DB);

        if($conn == false) {
            echo "Не удлось подключиться к базе данных";
            echo mysqli_connect_error();
        }

        try {
            $result = mysqli_query($conn, $body);
            mysqli_close( $conn );
            return $result;
        } catch (Exception $e) {
            $e->getMessage();
        }

    }

    public function getArtist($name) {
        $body = "select * from artist where artistName='{$name}'";
        return $this->request($body);
    }

    public function getAlbum($album) {
        $body = "select * from album where artistId='{$album}'";
        return $this->request($body);
    }

    public function getSong($song) {
        $body = "select * from song where collectionId='{$song}'";
        return $this->request($body);
    }

    public function addArtist($artist) {
        $body1 = "insert into artist (artistId, amgArtistId, artistName, primaryGenreId, primaryGenreName, artistLinkUrl)";
        $body2 = " value ('{$artist['artistId']}', '{$artist['amgArtistId']}', '{$artist['artistName']}', '{$artist['primaryGenreId']}', '{$artist['primaryGenreName']}', '{$artist['artistLinkUrl']}')";
        $this->request($body1 . $body2);
    }

    public function addAlbum($album) {
        $body1 = "insert into album (collectionId, artistId, collectionName, collectionViewUrl, trackCount, copyright, country, releaseDate, primaryGenreName, collectionPrice, currency)";
        $body2 = " value ('{$album['collectionId']}', '{$album['artistId']}', '{$album['collectionName']}', '{$album['collectionViewUrl']}', '{$album['trackCount']}', '{$album['copyright']}',";
        $body3 = " '{$album['country']}', '{$album['releaseDate']}', '{$album['primaryGenreName']}', '{$album['collectionPrice']}', '{$album['currency']}')";
        $this->request($body1 . $body2 . $body3);
    }

    public function addSong($song) {
        $body1 = "insert into song (trackId, collectionId, trackName, trackViewUrl, releaseDate, discCount, discNumber, trackCount, trackNumber, trackTimeMillis, trackPrice, currency) ";
        $body2 =  " value ('{$song['trackId']}', '{$song['collectionId']}', '{$song['trackName']}', '{$song['trackViewUrl']}', '{$song['releaseDate']}', '{$song['discCount']}', ";
        $body3 = " '{$song['discNumber']}', '{$song['trackCount']}', '{$song['trackNumber']}', {$song['trackTimeMillis']}, '{$song['trackPrice']}', '{$song['currency']}')";
        $this->request($body1 . $body2 . $body3 );
    }

    public function getAll($name) {

        $resultAll = array();
        $resultArtist = $this->getArtist($name);

        while ( $rowArtist = mysqli_fetch_assoc($resultArtist) ) {

            $resultAll[$rowArtist['artistId']] = $rowArtist;
            $resultAlbum = $this->getAlbum($rowArtist['artistId']);

            while ( $rowAlbum = mysqli_fetch_assoc($resultAlbum) ) {

                $resultAll[$rowArtist['artistId']][$rowArtist['artistId']][$rowAlbum['collectionId']] = $rowAlbum;
                $resultSong = $this->getSong($rowAlbum['collectionId']);

                while ( $rowSong = mysqli_fetch_assoc($resultSong) ) {

                    $resultAll[$rowArtist['artistId']][$rowArtist['artistId']][$rowAlbum['collectionId']][$rowAlbum['collectionId']][] = $rowSong;
                }
            }
        }
        return $resultAll;
    }
}