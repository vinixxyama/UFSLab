<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<%@page import="javax.servlet.http.HttpSession"%>
<%@page import="Models.*"%>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>UFSLab - Dashboard</title>
    <meta name="description" content="UFSLab - Dashboard">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="apple-icon.png">
    <link rel="shortcut icon" href="favicon.ico">

    <link rel="stylesheet" href="../vendors/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="../vendors/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../vendors/themify-icons/css/themify-icons.css">
    <link rel="stylesheet" href="../vendors/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="../vendors/selectFX/css/cs-skin-elastic.css">
    <link rel="stylesheet" href="../vendors/jqvmap/dist/jqvmap.min.css">


    <link rel="stylesheet" href="../assets/css/style.css">
    <link rel="stylesheet" href="../assets/css/custom.css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

</head>

<body>


     <jsp:include page="sidebar.jsp" />
     
    <!-- Right Panel -->

    <div id="right-panel" class="right-panel">

        <!-- Header-->
            <header id="header" class="header">
    
                <div class="header-menu">
    
                    <div class="col-sm-7">
                        <a id="menuToggle" class="menutoggle pull-left"><i class="fa fa fa-tasks"></i></a>
                    </div>
    
                    <div class="col-sm-5">
                        <div class="user-area dropdown float-right">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <img class="user-avatar rounded-circle" src="../images/user.png" alt="User Avatar">
                            </a>
    
                            <div class="user-menu dropdown-menu">
                                <a class="nav-link" href="#"><i class="fa fa-user"></i> My Profile</a>
    
                                <a class="nav-link" href="#"><i class="fa fa-user"></i> Notifications <span class="count">13</span></a>
    
                                <a class="nav-link" href="#"><i class="fa fa-cog"></i> Settings</a>
    
                                <a class="nav-link" href="#"><i class="fa fa-power-off"></i> Logout</a>
                            </div>
                        </div>
                    </div>
                </div>
    
            </header><!-- /header -->
            <!-- Header-->

        <div class="breadcrumbs">
            <div class="col-sm-4">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Dashboard</h1>
                    </div>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="page-header float-right">
                    <div class="page-title">
                        <ol class="breadcrumb text-right">
                            <li class="active">Dashboard</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>

        <div class="content mt-3">
            <h4 class="text-center title">Escolha o Laboratório</h4>
            <div class="col-xl-4 col-lg-6 offset-2">
                <div class="card">
                    <div class="card-header">
                        <strong>LEC </strong>
                    </div>
                    <a href="lec.jsp">
                        <div class="card-body">
                            <div class="stat-widget-one">
                                <div class="stat-icon dib"><i class="fa fa-laptop text-primary border-primary"></i></div>
                                <div class="stat-content dib">
                                    <div class="stat-text">Ensino de Computação</div>
                                    <div class="stat-digit">Sala 101</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>

            <div class="col-xl-4 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <strong>LSO </strong>
                    </div>
                    <a href="lso.jsp">
                        <div class="card-body">
                            <div class="stat-widget-one">
                                <div class="stat-icon dib"><i class="fa fa-code text-warning border-warning"></i></div>
                                <div class="stat-content dib">
                                    <div class="stat-text">Sistemas Operacionais e Distribuídos</div>
                                    <div class="stat-digit">Sala 103</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 offset-2">
                <div class="card">
                    <div class="card-header">
                        <strong>LSA </strong>
                    </div>
                    <a href="lsa.jsp">
                        <div class="card-body">
                            <div class="stat-widget-one">
                                <div class="stat-icon dib"><i class="fa fa-tasks text-success border-success"></i></div>
                                <div class="stat-content dib">
                                    <div class="stat-text">Sistemas Digitais </div>
                                    <div class="stat-digit">Sala 104</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>

            <div class="col-xl-4 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <strong>LARS </strong>
                    </div>
                    <a href="lars.jsp">
                        <div class="card-body">
                            <div class="stat-widget-one">
                                <div class="stat-icon dib"><i class="fa fa-wifi text-danger border-danger"></i></div>
                                <div class="stat-content dib">
                                    <div class="stat-text">Redes de Computadores e Segurança</div>
                                    <div class="stat-digit">Sala 105</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div> <!-- .content -->
    </div><!-- /#right-panel -->

    <!-- Right Panel -->

    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    <script src="../vendors/popper.js/dist/umd/popper.min.js"></script>
    <script src="../vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="../assets/js/main.js"></script>


    <script src="../vendors/chart.js/dist/Chart.bundle.min.js"></script>
    <script src="../assets/js/dashboard.js"></script>
    <script src="../assets/js/widgets.js"></script>
    <script src="../vendors/jqvmap/dist/jquery.vmap.min.js"></script>
    <script src="../vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <script src="../vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
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
