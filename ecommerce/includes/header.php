<!DOCTYPE html>
<html>
<head>
  	<meta charset="utf-8">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
  	<title>Live the Future</title>
  	<!-- Tell the browser to be responsive to screen width -->
  	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  	<!-- Bootstrap 3.3.7 -->
  	<link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  	<!-- DataTables -->
    <link rel="stylesheet" href="bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
  	<!-- Font Awesome -->
  	<link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">

  	<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  	<link rel="stylesheet" href="dist/css/skins/skins-green.css">
    <!-- Magnify -->
    <link rel="stylesheet" href="magnify/magnify.min.css">

    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.css">
    <link rel="stylesheet" href="dist/css/owl.css">
  	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  	<!--[if lt IE 9]>
  	<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  	<![endif]-->

  	<!-- Google Font -->
  	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">

    <!-- Paypal Express -->
    <script src="https://www.paypalobjects.com/api/checkout.js"></script>
    <!-- Google Recaptcha -->
    <script src='https://www.google.com/recaptcha/api.js'></script>




  	<!-- Custom CSS -->
    <style type="text/css">
    /* Small devices (tablets, 768px and up) */
    @media (min-width: 768px){ 
      #navbar-search-input{ 
        width: 60px; 
      }
      #navbar-search-input:focus{ 
        width: 100px; 
      }
    }

    /* Medium devices (desktops, 992px and up) */
    @media (min-width: 992px){ 
      #navbar-search-input{ 
        width: 150px; 
      }
      #navbar-search-input:focus{ 
        width: 250px; 
      } 
    }

    .word-wrap{
      overflow-wrap: break-word;
    }
    .prod-body{
      height:300px;
    }

    .box:hover {
        box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
    }
    .register-box{
      margin-top:20px;
    }

    #trending{
      list-style: none;
      padding:10px 5px 10px 15px;
    }
    #trending li {
      padding-left: 1.3em;
    }
    #trending li:before {
      content: "\f046";
      font-family: FontAwesome;
      display: inline-block;
      margin-left: -1.3em; 
      width: 1.3em;
    }

    /*Magnify*/
    .magnify > .magnify-lens {
      width: 100px;
      height: 100px;
    }
    .products-heading {
        background-image: url(images/products-heading.jpg);
    }

    .about-heading {
        background-image: url(images/about-heading.jpg);
    }

    .contact-heading {
        background-image: url(images/contact-heading.jpg);
    }
    .social_icon ul li {
        display: inline-block;
        margin-right: 3px;
    }

    .social_icon ul li:last-child {
        margin-right: 0px;
    }

    .social_icon ul li a {
        width: 50px;
        height: 50px;
        display: inline-block;
        line-height: 50px;
        background-color: #6b6b6b;
        color: #121212;
        font-size: 18px;
        text-align: center;
        transition: all .3s;
    }

    .social_icon ul li a:hover {
        background-color: #0873c2;
        color: #6b6b6b;
    }

    .banner-item-01 {
        padding: 300px 0px;
        background-image: url(images/slide_01.jpg);
        background-size: cover;
        background-repeat: no-repeat;
        background-position: center center;
    }

    .banner-item-02 {
        padding: 300px 0px;
        background-image: url(images/slide_02.jpg);
        background-size: cover;
        background-repeat: no-repeat;
        background-position: center center;
    }

    .banner-item-03 {
        padding: 300px 0px;
        background-image: url(images/slide_03.jpg);
        background-size: cover;
        background-repeat: no-repeat;
        background-position: center center;
    }
    .logohead {
        top: -50px;
        max-height: 8rem;
    }
    .logofoot {
        bottom: -50px;
         max-height: 8rem;
     }
    .darkback{
            background-color: #6B6B6B;
    }
    #aligncent{
            text-align: center;
    }
    #borderr{
        border-radius: 5px;
        align-content: center;
    }
    h4{
        font-size: 48px;
    }
    .btn:focus, .btn:active, button:focus, button:active {
        outline: none !important;
        box-shadow: none !important;
    }

    #image-gallery .modal-footer{
        display: block;
    }

    .thumb{
        margin-top: 15px;
        margin-bottom: 15px;
    }

    </style>

</head>