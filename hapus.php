<?php
require 'koneksi.php';

$id = $_GET["id"];

if( hapus($id) > 0){
    echo "<script>
    alert ('Data Berhasil Ditambahkan');
    document.location.href='index.php';
</script>";
}else{
echo "<script>
    alert ('Data gagal Ditambahkan');
    document.location.href='add.php';
</script>";
}


?>