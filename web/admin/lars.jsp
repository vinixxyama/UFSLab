<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<script>
    localStorage.setItem("sala", "lars");
</script>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>UFSLab - LARS</title>
    <meta name="description" content="UFSLab - ">
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
                    <a href="dashboard.jsp"> <i class="menu-icon fa fa-dashboard"></i>Dashboard </a>
                </li>
                <h3 class="menu-title"><i class="menu-icon fa fa-flask"></i> Laboratórios</h3><!-- /.menu-title -->
                <li>
                    <a href="lec.jsp"> <i class="menu-icon fa fa-laptop"></i>LEC - Sala 101 </a>
                </li>
                <li>
                    <a href="lso.jsp"> <i class="menu-icon fa fa-code"></i>LSO - Sala 103 </a>
                </li>
                <li>
                    <a href="lsa.jsp"> <i class="menu-icon fa fa-laptop"></i>LSA - Sala 104 </a>
                </li>
                <li>
                    <a href="lars.jsp"> <i class="menu-icon fa fa-wifi"></i>LARS - Sala 105 </a>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </nav>
</aside><!-- /#left-panel -->

<!-- Left Panel -->

<!-- Right Panel -->

<div id="right-panel" class="right-panel lars-bg">

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
            <div class="col-sm-6">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Laboratório Redes de Computadores e Segurança (LARS)</h1>
                    </div>
                </div>
            </div>
        </div>

        <div class="content mt-3">
            <!-- 1Âª FILA -->
            <div class="row lars-computer">
                <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                        <a href="chamados-abertos.jsp?id=06"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">06</div>
                </div>
                <div class="col-sm-1 offset-2 mid-left">
                        <a href="chamados-abertos.jsp?id=12"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">12</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2 mid-right">
                    <a href="chamados-abertos.jsp?id=11"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">11</div>
                </div>
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=01"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">01</div>
                </div>
            </div>

            <!-- 2Âª FILA -->
            <div class="row lars-computer">
                <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=19"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">19</div>
                </div>
                <div class="col-sm-1 offset-2 mid-left">
                    <a href="chamados-abertos.jsp?id=13"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">13</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2 mid-right">
                    <a href="chamados-abertos.jsp?id=10"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">10</div>
                </div>
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=16"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">16</div>
                </div>
            </div>
            <!-- 3Âª FILA -->
            <div class="row lars-computer">
                    <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=18"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">18</div>
                </div>
                <div class="col-sm-1 offset-2 mid-left">
                    <a href="chamados-abertos.jsp?id=14"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>,
                    <div class="id-icon">14</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2 mid-right">
                    <a href="chamados-abertos.jsp?id=09"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">09</div>
                </div>
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=03"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">03</div>
                </div>
            </div>
            <!-- 4Âª FILA -->
            <div class="row lars-computer">
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=20"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">20</div>
                </div>
                <div class="col-sm-1 offset-2 mid-left">
                    <a href="chamados-abertos.jsp?id=15"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">15</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2 mid-right">
                    <a href="chamados-abertos.jsp?id=08"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">08</div>
                </div>
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=04"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">04</div>
                </div>

            </div>
            <!-- 5Âª FILA -->
            <div class="row lars-computer">
                <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=02"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">02</div>
                </div>
                <div class="col-sm-1 offset-2 mid-left">
                    <a href="chamados-abertos.jsp?id=16"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">16</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2 mid-right">
                    <a href="chamados-abertos.jsp?id=07"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">07</div>
                </div>
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=05"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">05</div>
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
