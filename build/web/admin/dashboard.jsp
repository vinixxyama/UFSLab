<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
    <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>UFSLab - Dashboard</title>
        <meta name="description" content="UFSLab - Dashboard">
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
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main-menu"
                            aria-controls="main-menu" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand" href="./"><img src="images/logo.png" alt="Logo"></a>
                    <a class="navbar-brand hidden" href="./"><img src="images/logo2.png" alt="Logo"></a>
                </div>

                <div id="main-menu" class="main-menu collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active">
                            <a href="admin/dashboard.jsp"> <i class="menu-icon fa fa-dashboard"></i>Dashboard </a>
                        </li>
                        <h3 class="menu-title"><i class="menu-icon fa fa-flask"></i> LaboratÃ³rios</h3><!-- /.menu-title -->
                        <li>
                            <a href="admin/lec.jsp"> <i class="menu-icon fa fa-laptop"></i>LEC - Sala 101 </a>
                        </li>
                        <li>
                            <a href="admin/lso.jsp"> <i class="menu-icon fa fa-code"></i>LSO - Sala 103 </a>
                        </li>
                        <li>
                            <a href="admin/lsa.jsp"> <i class="menu-icon fa fa-tasks"></i>LSA - Sala 104 </a>
                        </li>
                        <li>
                            <a href="admin/lars.jsp"> <i class="menu-icon fa fa-wifi"></i>LARS - Sala 105 </a>
                        </li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </nav>
        </aside><!-- /#left-panel -->

        <!-- Left Panel -->

        <!-- Right Panel -->

        <div id="right-panel" class="right-panel">

            <!-- Header-->
            <header id="header" class="header">
                <div class="header-menu">
                    <div class="col-sm-7">
                        <a id="menuToggle" class="menutoggle pull-left"><i class="fa fa fa-tasks"></i></a>
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
                
            <div class="content mt-3">
                <h4 class="text-center title">Escolha o Laboratório</h4>
                <div class="col-xl-4 col-lg-6 offset-2">
                    <div class="card">
                        <div class="card-header">
                            <strong>LEC </strong>
                        </div>
                        <a href="admin/lec.jsp">
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
                            <div class="alert-chamados">10</div>
                        </div>
                        <a href="admin/lso.jsp">
                            <div class="card-body">
                                <div class="stat-widget-one">
                                    <div class="stat-icon dib"><i class="fa fa-code text-warning border-warning"></i></div>
                                    <div class="stat-content dib">
                                        <div class="stat-text">Sistemas Operacionais e Distribuidos</div>
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
                            <div class="alert-chamados">02</div>
                        </div>
                        <a href="admin/lsa.jsp">
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
                            <div class="alert-chamados">15</div>
                        </div>
                        <a href="admin/lars.jsp">
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
            (function ($) {
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
