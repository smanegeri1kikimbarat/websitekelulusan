<?php
include "database.php";
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="aplikasi sederhana untuk menampilkan pengumuman kelulusan secara online">
    <meta name="author" content="diansaksena927@gmail.com">
    <title>Kelulusan 2025</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/jasny-bootstrap.min.css" rel="stylesheet">
	<link href="css/kelulusan.css" rel="stylesheet">
	<link rel="shortcut icon" href="images/TUT.png">
</head>

<body>
    <nav class="navbar navbar-default navbar-static-top">
        <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="./">SMA NEGERI 1 KIKIM BARAT</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
              <ul class="nav navbar-nav navbar-right">
                <li><a href="./">Home</a></li>
                <li><a href="about.php">About</a></li>
                <li><a href="contact.php">Contact</a></li>
				<li><a href="admin.php">admin</a></li>
              </ul>
            </div><!--/.nav-collapse -->
        </div>
    </nav>
    
    <div class="container">
	<div align="left">
	<SCRIPT language=JavaScript src="js/almanak.js"></SCRIPT> 
          <span class="style1">I</span> <SCRIPT language=JavaScript>var d = new Date();
var h = d.getHours();
if (h < 11) { document.write('Selamat pagi, anak-anak'); }
else { if (h < 15) { document.write('Selamat siang, anak-anak'); }
else { if (h < 19) { document.write('Selamat sore, anak-anak'); }
else { if (h <= 23) { document.write('Selamat malam, anak-anak'); }
}}}</SCRIPT> </div>
        <h2>Pengumuman Kelulusan Tahun 2025</h2>
		
		<?php
		if(isset($_REQUEST['submit'])){
			//tampilkan hasil queri jika ada
			$nisn = $_REQUEST['nomor'];
			
			$hasil = mysqli_query($db_conn,"SELECT * FROM un_siswa WHERE nisn='$nisn'");
			if(mysqli_num_rows($hasil) > 0){
				$data = mysqli_fetch_array($hasil);
				
		?>
			<table class="table table-bordered">
				<tr style="width: 35%"><td>No. Peserta Ujian</td><td style="width: 65%"><?php echo $data['nisn']; ?></td></tr>
				<tr><td>NISN</td><td><?php echo $data['nama']; ?></td></tr>
				<tr><td>Nama</td><td><?php echo $data['kelas']; ?></td></tr>
			    <tr><td>Tempat / Tgl. Lahir</td><td><?php echo $data['ttl']; ?></td></tr>
			    <tr><td>Kelas</td><td><?php echo $data['jk']; ?></td></tr>
			</table>
			<table class="table table-bordered">
				<thead>
				<tr class="success">
					<th class="text-center" style="width: 35,33%">S T A T U S</th>
				</tr>
				</thead>
				<tbody class="text-center">
					<td><?php echo $data['status']; ?></td>
				</tbody>
			</table>
			<div class="alert alert-success" role="alert"><strong>Pesan:
			<?php
				echo $data['pesan'];
			?>
			</strong> </div>
			
		<?php
			} else {
				echo 'Data yang anda inputkan tidak ditemukan. </br>Silahkan hubungi admin atau petugas administrasi Sekolah!';
				//tampilkan pop-up dan kembali tampilkan form
			}
		} else {
			//tampilkan form input nomor ujian
		?>
        <p>Peserta didik yang dapat melihat pengumuman ini </br> adalah Peserta Didik SMA NEGERI 1 KIKIM BARAT </br> Kelas XII Tahun Ajaran 2024/2025.</p>
        <p>Masukkan No. Peserta Ujian tanpa tanda (.)</p>
        <form method="post">
            <div class="input-group">
                <input type="text" name="nomor" class="form-control" placeholder="Masukkan No. Peserta Ujian" required>
                <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit" name="submit">Periksa</button>
                </span>
            </div>
        </form>
		<?php
		}
		?>
		<p></p>
		<p style="text-align:justify;">Catatan: <br>
	* Surat Keterangan Kelulusan Dapat Diambil di Sekolah
		<p></p>
		<marquee bgcolor="Linen""> <h5 align="center">Dilarang Konvoi dan Coret-coret seragam</marquee> </h5>
    </div><!-- /.container -->
	
    <footer class="footer">
		<div class="container">
			<p class="text-muted">&copy; 2025 &middot; SMA NEGERI 1 KIKIM BARAT</p>
		</div>
	</footer>
	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jasny-bootstrap.min.js"></script>
</body>
</html>