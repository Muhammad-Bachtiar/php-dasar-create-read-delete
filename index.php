<?php
require 'koneksi.php';

$data = query("SELECT * FROM siswa");

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>daftar siswa</h1>
    <a href="add.php">Tambah Data siswa</a>
    <table border="1" cellpadding="15" cellspacing="0">
        <tr>
            <th>No</th>
            <th>NIS</th>
            <th>Nama</th>
            <th>Jurusan</th>
            <th>Alamat</th>
            <th>aksi</th>
        </tr>

            <?php $no = 1; ?>
            <?php foreach ($data as $row) : ?>
        <tr>
            <td> <?php echo $no; ?></td>
            <td> <?php echo $row["nis"]; ?></td>
            <td> <?php echo $row["nama"]; ?></td>
            <td> <?php echo $row["jurusan"]; ?></td>
            <td> <?php echo $row["alamat"]; ?></td>
            <td> <a href="edit.php">Edit</a>
                <a href="hapus.php?id=<?= $row["id"] ?>">Hapus</a>

            <?php $no++?>
        </tr>
        <?php endforeach; ?>
    </table>
</body>
</html>