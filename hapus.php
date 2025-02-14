<?php
require 'koneksi.php';

$delete = $_GET["id"];

if( hapus($delete) > 0){
    echo "Data Berhasil Di Hapus!";
}else{
    echo "Data Gagal Di Hapus!";
}


?>