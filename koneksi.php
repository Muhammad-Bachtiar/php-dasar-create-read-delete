<?php
//menghubungkan ke databse mysql
$host = mysqli_connect('localhost', 'root', '', 'phpdasar');

function query($query){
    global $host;
    $result = mysqli_query($host, $query);

    $rows =[];
    while($row = mysqli_fetch_assoc($result)){
        $rows[]= $row;
    }
        return $rows;
}
function tambah($add){
    global $host;

    $nis = $add["nis"];
    $nama = $add["nama"];
    $jurusan = $add["jurusan"];
    $alamat = $add["alamat"];
    $sql = "INSERT INTO siswa 
            VALUES
            (NULL, '$nis', '$nama', '$jurusan', '$alamat'
            )";

    mysqli_query($host, $sql);

    return mysqli_affected_rows($host);

}
function hapus($delete){
    global $host;

    mysql_query($host, "DELETE FROM siswa WHERE id = $delete");

    return mysqli_affected_rows($host);
}
?>