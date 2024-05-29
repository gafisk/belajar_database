<?php
include 'conn.php';
if (isset($_POST['submit'])){
  $nama = $_POST['nama'];
  $alamat = $_POST['alamat'];
  $umur = $_POST['umur'];
  $sql = "INSERT INTO mahasiswa (nama, alamat, umur) VALUES ('$nama', '$alamat', '$umur')";
  $query = mysqli_query($conn, $sql);
  if ($query){
    echo "Berhasil";
  }else{
    echo "Gagal";
  }
}

?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Insert Data</title>
</head>

<body>
  <form action="" method="post">
    Nama
    <input type="text" name="nama"> <br> <br>
    Alamat
    <textarea name="alamat" id=""></textarea> <br> <br>
    <input type="text" name="umur"> <br> <br>
    <button type="submit" name="submit">SIMPAN</button>
  </form>
</body>

</html>