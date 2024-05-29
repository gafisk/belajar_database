<?php
include 'conn.php';
$datas = mysqli_query($conn, "SELECT * FROM mahasiswa INNER JOIN data_kelas USING (id_mhs) INNER JOIN kelas ON kelas.id_kelas = data_kelas.id_kelas ORDER BY id_mhs ASC");
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Read Data</title>
</head>

<body>
  <table border="1">
    <thead>
      <tr>
        <td>id</td>
        <td>Nama</td>
        <td>Alamat</td>
        <td>Umur</td>
        <td>Nama Kelas</td>
      </tr>
    </thead>
    <?php foreach ($datas as $data): ?>
    <tr>
      <td><?=$data['id_mhs']?></td>
      <td><?=$data['nama']?></td>
      <td><?=$data['alamat']?></td>
      <td><?=$data['umur']?></td>
      <td><?=$data['nama_kelas']?></td>
    </tr>
    <?php endforeach?>
  </table>
</body>

</html>