<?php
require 'koneksi.php';


if(isset($_POST["submit"]) ) {
    
    if( tambah($_POST) > 0){
        echo "Data Berhasil Ditambahkan";
    }else{
        echo "Data Gagal Ditambahkan";
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tambah Data</title>
</head>
<body>
    <form action="" method="POST">

    <label for="nis">NIS :</label>
    <input type="text" name="nis" id="nis">
    <br>
    <label for="nama">Nama :</label>
    <input type="text" name="nama" id="nama">
    <br>
    <label for="jurusan">Jurusan :</label>
    <input type="text" name="jurusan" id="jurusan">
    <br>
    <label for="alamat">Alamat :</label>
    <input type="text" name="alamat" id="alamat">
    <br>
    <button type="submit" name="submit">Tambahkan Data!</button>
    </form>
</body>
</html>