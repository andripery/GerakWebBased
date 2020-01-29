<!DOCTYPE html>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<%@ Import Namespace="System.Data.SqlClient.SqlDataReader" %>
<script runat="server">

    Protected Sub btnInsert_Click(sender As Object, e As EventArgs)
        Dim koneksi As New SqlConnection
        Dim xDataset As New DataSet
        Dim xCommand As New SqlCommand
        Dim xAdapter As New SqlDataAdapter
        Dim strSql As String

        Dim judul = jobtitle.Text
        Dim budget = jobbudget.Text
        Dim tanggal = jobdate.Text
        Dim deskripsi = jobdesc.Value

        koneksi.ConnectionString =
        "Data Source=DESKTOP-Q475H4P\PER;Initial Catalog=Gerak;Trusted_connection=Yes"
        koneksi.Open()
        strSql = "INSERT INTO pekerjaan (judul_pk,budget_pk,tanggal_pk,deskripsi_pk)
        VALUES ('" + judul + "','" + budget + "','" + tanggal + "','" + deskripsi + "');"

        xCommand = New SqlCommand(strSql, koneksi)
        xCommand.ExecuteNonQuery()

        koneksi.Close()

        jobtitle.Text = ""
        jobbudget.Text = ""
        jobdate.Text = ""
        jobdesc.Value = ""
    End Sub
</script>

<html lang="en">

<head>
  <title>Gerak</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="User/img/favicon.png" rel="icon">

  <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,600,700,800,900" rel="stylesheet">

  <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
  <link rel="stylesheet" href="css/animate.css">

  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">
  <link rel="stylesheet" href="css/magnific-popup.css">

  <link rel="stylesheet" href="css/aos.css">

  <link rel="stylesheet" href="css/ionicons.min.css">

  <link rel="stylesheet" href="css/bootstrap-datepicker.css">
  <link rel="stylesheet" href="css/jquery.timepicker.css">


  <link rel="stylesheet" href="css/flaticon.css">
  <link rel="stylesheet" href="css/icomoon.css">
  <link rel="stylesheet" href="css/style.css">
</head>

<body>

  <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
      <a class="navbar-brand" href="index.aspx">Gerak</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav"
        aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="oi oi-menu"></span> Menu
      </button>

      <div class="collapse navbar-collapse" id="ftco-nav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active"><a href="index.aspx" class="nav-link">Beranda</a></li>
          <li class="nav-item"><a href="cari-kerja.aspx" class="nav-link">Cari Kerja</a></li>
          <li class="nav-item"><a href="about.aspx" class="nav-link">Bantuan</a></li>
          <li class="nav-item cta mr-md-1"><a href="User/login.aspx" class="nav-link">Login</a></li>
          <li class="nav-item cta cta-colored"><a href="new-post.aspx" class="nav-link">Post a Job</a></li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- END nav -->

  <div class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_1.jpg');"
    data-stellar-background-ratio="0.5">
    <div class="overlay"></div>
    <div class="container">
      <div class="row no-gutters slider-text align-items-end justify-content-start">
        <div class="col-md-8 ftco-animate text-center text-md-left mb-5">
          <p class="breadcrumbs mb-0"><span class="mr-3"><a href="index.aspx">Beranda <i
                  class="ion-ios-arrow-forward"></i></a></span> <span>New Job Post</span></p>
          <h1 class="mb-3 bread">Post A Job</h1>
        </div>
      </div>
    </div>
  </div>

  <div class="ftco-section bg-light">
    <div class="container">
      <div class="row">

        <div class="col-md-12 col-lg-8 mb-5">

          <form action="#" class="p-5 bg-white" runat="server">

            <div class="row form-group">
              <div class="col-md-12 mb-3 mb-md-0">
                <label class="font-weight-bold" for="fullname">Job Title</label>
                  <asp:TextBox ID="jobtitle" class="form-control" runat="server"></asp:TextBox>
              </div>
            </div>

            <div class="row form-group mb-3">
              <div class="col-md-12 mb-3 mb-md-0">
                <label class="font-weight-bold" for="fullname">Budget</label>
                <asp:TextBox ID="jobbudget" class="form-control" runat="server"></asp:TextBox>
              </div>
            </div>

            <div class="row form-group mb-3">
              <div class="col-md-12 mb-3 mb-md-0">
                <label class="font-weight-bold" for="fullname">Date</label>
                <asp:TextBox ID="jobdate" class="form-control" runat="server"></asp:TextBox>
              </div>
            </div>

            <div class="row form-group">
              <div class="col-md-12"><label class="font-weight-bold" for="fullname">Job Description</label></div>
              <div class="col-md-12 mb-3 mb-md-0">
                  <textarea name="" class="form-control" id="jobdesc" cols="30" rows="5" runat="server"></textarea>
              </div>
            </div>

            <div class="row form-group">
              <div class="col-md-12">
                <%--<input id="btnInsert" type="submit" value="Post" class="btn btn-primary  py-2 px-5" runat="server" onclick="btnInsert_Click">--%>
<asp:Button ID="btnInsert" class="btn btn-primary  py-2 px-5" runat="server" onclick="btnInsert_Click" Text="Post" />
              </div>
            </div>


          </form>
        </div>

        <div class="col-lg-4">
          <div class="p-4 mb-3 bg-white">
            <h3 class="h5 text-black mb-3">Contact Info</h3>
            <p class="mb-0 font-weight-bold">Address</p>
            <p class="mb-4"> Politeknik Caltex Riau
              Jl. Umban Sari (Patin) No. 1 Rumbai Pekanbaru-Riau 28265</p>

            <p class="mb-0 font-weight-bold">Phone</p>
            <p class="mb-4"><a href="#">(0761) - 53939
              </a></p>

            <p class="mb-0 font-weight-bold">Email Address</p>
            <p class="mb-0"><a href="#">contact@gerak.com</a></p>

          </div>

        </div>
      </div>
    </div>
  </div>

  <footer class="ftco-footer ftco-bg-dark ftco-section">
    <div class="container">
      <div class="row mb-5">
        <div class="col-md">
          <div class="ftco-footer-widget mb-4">
            <h2 class="ftco-heading-2">Tentang Kami</h2>
            <p>Gerak merupakan suatu sistem layanan jasa yang menghubungkan antara konsumen yang
              membutuhkan jasa freelancer dalam hal apapun secara cepat dan efisien melalui aplikasi
              berbasis web yang sudah terhubung langsung dengan internet.</p>
            <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-3">
              <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
              <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
              <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
            </ul>
          </div>
        </div>
        <div class="col-md">
          <div class="ftco-footer-widget mb-4">
            <h2 class="ftco-heading-2">Customer</h2>
            <ul class="list-unstyled">
              <li><a href="User/daftar.aspx" class="py-2 d-block">Daftar</a></li>
              <li><a href="new-post.aspx" class="py-2 d-block">Tambah Pekerjaan</a></li>
              <li><a href="about.aspx" class="py-2 d-block">Bantuan</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md">
          <div class="ftco-footer-widget mb-4 ml-md-4">
            <h2 class="ftco-heading-2">Freelancer</h2>
            <ul class="list-unstyled">
              <li><a href="User/daftar.aspx" class="py-2 d-block">Daftar</a></li>
              <li><a href="#" class="py-2 d-block">Tambah Keahlian</a></li>
              <li><a href="cari-kerja.aspx" class="py-2 d-block">Cari Kerja</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md">
          <div class="ftco-footer-widget mb-4">
            <h2 class="ftco-heading-2">Have a Questions?</h2>
            <div class="block-23 mb-3">
              <ul>
                <li><span class="icon icon-map-marker"></span><span class="text">Politeknik Caltex Riau
                    <br />
                    Jl. Umban Sari (Patin) No. 1 Rumbai
                    Pekanbaru-Riau 28265</span></li>
                <li><a href="#"><span class="icon icon-phone"></span><span class="text">(0761) -
                      53939</span></a></li>
                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">contact@gerak.com</span></a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 text-center">

          <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;
            <script>document.write(new Date().getFullYear());</script> All rights reserved | 3 TI B Pweb 2
            2019
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
          </p>
        </div>
      </div>
    </div>
  </footer>



  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px">
      <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" />
      <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10"
        stroke="#F96D00" /></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>

</body>

</html>