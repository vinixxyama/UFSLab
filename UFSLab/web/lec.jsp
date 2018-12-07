<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<%@page import="javax.servlet.http.HttpSession"%>
<%@page import="Models.*"%>
<%session.setAtribute("sala", 'lec') %>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>UFSLab - LEC</title>
    <meta name="description" content="UFSLab - LEC">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="apple-icon.png">
    <link rel="shortcut icon" href="favicon.ico">

    <link rel="stylesheet" href="vendors/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="vendors/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendors/themify-icons/css/themify-icons.css">
    <link rel="stylesheet" href="vendors/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="vendors/selectFX/css/cs-skin-elastic.css">
    <link rel="stylesheet" href="vendors/jqvmap/dist/jqvmap.min.css">


    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/custom.css">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

</head>

<body>


    <!-- Left Panel -->

    <aside id="left-panel" class="left-panel">
        <nav class="navbar navbar-expand-sm navbar-default">

            <div class="navbar-header">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main-menu" aria-controls="main-menu" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="./"><img src="images/logo.png" alt="Logo"></a>
                <a class="navbar-brand hidden" href="./"><img src="images/logo2.png" alt="Logo"></a>
            </div>

            <div id="main-menu" class="main-menu collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active">
                        <a href="dashboard.jsp"> <i class="menu-icon fa fa-dashboard"></i>Dashboard </a>
                    </li>
                    <h3 class="menu-title"><i class="menu-icon fa fa-flask"></i> Laboratórios</h3><!-- /.menu-title -->
                    <li>
                        <a href="lec.jsp"> <i class="menu-icon fa fa-laptop"></i>LEC - Sala 107 </a>
                    </li>
                    <li>
                        <a href="lso.jsp"> <i class="menu-icon fa fa-code"></i>LSO - Sala 109 </a>
                    </li>
                    <li>
                        <a href="lsa.jsp"> <i class="menu-icon fa fa-laptop"></i>LSA - Sala 110 </a>
                    </li>
                    <li>
                        <a href="lars.jsp"> <i class="menu-icon fa fa-wifi"></i>LARS - Sala 111 </a>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </nav>
    </aside><!-- /#left-panel -->

    <!-- Left Panel -->

    <!-- Right Panel -->

    <div id="right-panel" class="right-panel lec-bg">

        <!-- Header-->
        <header id="header" class="header">

            <div class="header-menu">

                <div class="col-sm-7">
                    <a id="menuToggle" class="menutoggle pull-left"><i class="fa fa fa-tasks"></i></a>
                    <div class="header-left">
                        <button class="search-trigger"><i class="fa fa-search"></i></button>
                        <div class="form-inline">
                            <form class="search-form">
                                <input class="form-control mr-sm-2" type="text" placeholder="Search ..." aria-label="Search">
                                <button class="search-close" type="submit"><i class="fa fa-close"></i></button>
                            </form>
                        </div>

                        <div class="dropdown for-notification">
                            <button class="btn btn-secondary dropdown-toggle" type="button" id="notification" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-bell"></i>
                                <span class="count bg-danger">5</span>
                            </button>
                            <div class="dropdown-menu" aria-labelledby="notification">
                                <p class="red">You have 3 Notification</p>
                                <a class="dropdown-item media bg-flat-color-1" href="#">
                                <i class="fa fa-check"></i>
                                <p>Server #1 overloaded.</p>
                            </a>
                                <a class="dropdown-item media bg-flat-color-4" href="#">
                                <i class="fa fa-info"></i>
                                <p>Server #2 overloaded.</p>
                            </a>
                                <a class="dropdown-item media bg-flat-color-5" href="#">
                                <i class="fa fa-warning"></i>
                                <p>Server #3 overloaded.</p>
                            </a>
                            </div>
                        </div>

                        <div class="dropdown for-message">
                            <button class="btn btn-secondary dropdown-toggle" type="button"
                                id="message"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="ti-email"></i>
                                <span class="count bg-primary">9</span>
                            </button>
                            <div class="dropdown-menu" aria-labelledby="message">
                                <p class="red">You have 4 Mails</p>
                                <a class="dropdown-item media bg-flat-color-1" href="#">
                                <span class="photo media-left"><img alt="avatar" src="images/avatar/1.jpg"></span>
                                <span class="message media-body">
                                    <span class="name float-left">Jonathan Smith</span>
                                    <span class="time float-right">Just now</span>
                                        <p>Hello, this is an example msg</p>
                                </span>
                            </a>
                                <a class="dropdown-item media bg-flat-color-4" href="#">
                                <span class="photo media-left"><img alt="avatar" src="images/avatar/2.jpg"></span>
                                <span class="message media-body">
                                    <span class="name float-left">Jack Sanders</span>
                                    <span class="time float-right">5 minutes ago</span>
                                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                                </span>
                            </a>
                                <a class="dropdown-item media bg-flat-color-5" href="#">
                                <span class="photo media-left"><img alt="avatar" src="images/avatar/3.jpg"></span>
                                <span class="message media-body">
                                    <span class="name float-left">Cheryl Wheeler</span>
                                    <span class="time float-right">10 minutes ago</span>
                                        <p>Hello, this is an example msg</p>
                                </span>
                            </a>
                                <a class="dropdown-item media bg-flat-color-3" href="#">
                                <span class="photo media-left"><img alt="avatar" src="images/avatar/4.jpg"></span>
                                <span class="message media-body">
                                    <span class="name float-left">Rachel Santos</span>
                                    <span class="time float-right">15 minutes ago</span>
                                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                                </span>
                            </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-5">
                    <div class="user-area dropdown float-right">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <img class="user-avatar rounded-circle" src="images/admin.jpg" alt="User Avatar">
                        </a>

                        <div class="user-menu dropdown-menu">
                            <a class="nav-link" href="#"><i class="fa fa-user"></i> My Profile</a>

                            <a class="nav-link" href="#"><i class="fa fa-user"></i> Notifications <span class="count">13</span></a>

                            <a class="nav-link" href="#"><i class="fa fa-cog"></i> Settings</a>

                            <a class="nav-link" href="#"><i class="fa fa-power-off"></i> Logout</a>
                        </div>
                    </div>

                    <div class="language-select dropdown" id="language-select">
                        <a class="dropdown-toggle" href="#" data-toggle="dropdown"  id="language" aria-haspopup="true" aria-expanded="true">
                            <i class="flag-icon flag-icon-us"></i>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="language">
                            <div class="dropdown-item">
                                <span class="flag-icon flag-icon-fr"></span>
                            </div>
                            <div class="dropdown-item">
                                <i class="flag-icon flag-icon-es"></i>
                            </div>
                            <div class="dropdown-item">
                                <i class="flag-icon flag-icon-us"></i>
                            </div>
                            <div class="dropdown-item">
                                <i class="flag-icon flag-icon-it"></i>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </header><!-- /header -->
        <!-- Header-->

        <div class="breadcrumbs">
            <div class="col-sm-6">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Laboratório de Ensino de Computação (LEC)</h1>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="page-header float-right">
                    <div class="page-title">
                        <ol class="breadcrumb text-right">
                            <li>Dashboard</li>
                            <li class="active">LEC</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>

        <div class="content mt-3">
            <form>
                <!-- 1ª FILA -->
                <div class="row lec-computers">
                    <!-- Esquerda -->
                    <div class="col-sm-1 offset-1">
                            <a href="abrirchamado.jsp?id=1">
                                <i class="pc-icon fa fa-laptop" type="submit"></i>
                            </a>
                            <i class="status-icon working fa fa-check-circle"></i> 
                            <div class="id-icon">52</div> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=2">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon repair fa fa-exclamation-circle"></i>
                        <div class="id-icon">51</div>    
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=3">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i>
                        <div class="id-icon">52</div>   
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=4">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                        <div class="id-icon">53</div>    
                    </div>
                    <!-- Direita -->
                    <!-- AUSENTE -->
                </div>

                <!-- 2ª FILA -->
                <div class="row lec-computers">
                    <!-- Esquerda -->
                    <div class="col-sm-1 offset-1">
                        <a href="forms-basic.jsp?id=5">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                        <div class="id-icon"></div>  
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=6">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i>  
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=7">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon repair fa fa-exclamation-circle"></i>    
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=8">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon repair fa fa-exclamation-circle"></i>   
                    </div>
                    <!-- Direita -->
                    <div class="col-sm-1 offset-2">
                        <a href="forms-basic.jsp?id=9">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=10">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=11">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=12">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                </div>
                <!-- 3ª FILA -->
                <div class="row lec-computers">
                    <!-- Esquerda -->
                    <div class="col-sm-1 offset-1">
                        <a href="forms-basic.jsp?id=13">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=14">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i>  
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=15">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon repair fa fa-exclamation-circle"></i>    
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=16">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon repair fa fa-exclamation-circle"></i>   
                    </div>
                    <!-- Direita -->
                    <div class="col-sm-1 offset-2">
                        <a href="forms-basic.jsp?id=17">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=18">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=19">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=20">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                </div>
                <!-- 4ª FILA -->
                <div class="row lec-computers">
                    <!-- Esquerda -->
                    <div class="col-sm-1 offset-1">
                        <a href="forms-basic.jsp?id=21">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=22">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i>  
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=23">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon repair fa fa-exclamation-circle"></i>    
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=24">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon repair fa fa-exclamation-circle"></i>   
                    </div>
                    <!-- Direita -->
                    <div class="col-sm-1 offset-2">
                        <a href="forms-basic.jsp?id=25">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=26">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=27">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=28">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                </div>
                <!-- 5ª FILA -->
                <div class="row lec-computers">
                    <!-- Esquerda -->
                    <div class="col-sm-1 offset-1">
                        <a href="forms-basic.jsp?id=29">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=30">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i>  
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=31">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon repair fa fa-exclamation-circle"></i>    
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=32">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon repair fa fa-exclamation-circle"></i>   
                    </div>
                    <!-- Direita -->
                    <div class="col-sm-1 offset-2">
                        <a href="forms-basic.jsp?id=33">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=34">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=35">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=36">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                </div>
                <!-- 6ª FILA -->
                <div class="row lec-computers">
                    <!-- Esquerda -->
                    <div class="col-sm-1 offset-1">
                        <a href="forms-basic.jsp?id=37">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=38">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i>  
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=39">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon repair fa fa-exclamation-circle"></i>    
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=40">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon repair fa fa-exclamation-circle"></i>   
                    </div>
                    <!-- Direita -->
                    <div class="col-sm-1 offset-2">
                        <a href="forms-basic.jsp?id=41">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=42">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=43">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=44">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                </div>
                <!-- 7ª FILA -->
                <div class="row lec-computers">
                    <!-- Esquerda -->
                    <div class="col-sm-1 offset-1">
                        <a href="forms-basic.jsp?id=45">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=46">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i>  
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=47">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon repair fa fa-exclamation-circle"></i>    
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=48">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon repair fa fa-exclamation-circle"></i>   
                    </div>
                    <!-- Direita -->
                    <div class="col-sm-1 offset-2">
                        <a href="forms-basic.jsp?id=49">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=50">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=51">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a> 
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                    <div class="col-sm-1">
                        <a href="forms-basic.jsp?id=52">
                            <i class="pc-icon fa fa-laptop" type="submit"></i>
                        </a>
                        <i class="status-icon working fa fa-check-circle"></i> 
                    </div>
                </div>
            </div>


        </div> <!-- .content -->
    </div><!-- /#right-panel -->

    <!-- Right Panel -->

    <script src="vendors/jquery/dist/jquery.min.js"></script>
    <script src="vendors/popper.js/dist/umd/popper.min.js"></script>
    <script src="vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="assets/js/main.js"></script>


    <script src="vendors/chart.js/dist/Chart.bundle.min.js"></script>
    <script src="assets/js/dashboard.js"></script>
    <script src="assets/js/widgets.js"></script>
    <script src="vendors/jqvmap/dist/jquery.vmap.min.js"></script>
    <script src="vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <script src="vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script>
        (function($) {
            "use strict";

            jQuery('#vmap').vectorMap({
                map: 'world_en',
                backgroundColor: null,
                color: '#ffffff',
                hoverOpacity: 0.7,
                selectedColor: '#1de9b6',
                enableZoom: true,
                showTooltip: true,
                values: sample_data,
                scaleColors: ['#1de9b6', '#03a9f5'],
                normalizeFunction: 'polynomial'
            });
        })(jQuery);
    </script>

</body>

</html>
