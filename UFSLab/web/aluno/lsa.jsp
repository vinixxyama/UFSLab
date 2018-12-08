<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<script>
      localStorage.setItem("sala", "lsa");
</script>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>UFSLab - LSA</title>
    <meta name="description" content="UFSLab - LSA">
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
<script>
    localStorage.setItem("sala","lsa");
</script>

<body>


     <jsp:include page="sidebar.jsp" />

    <!-- Right Panel -->

    <div id="right-panel" class="right-panel lsa-bg">

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
                        <h1>Laborat�rio Sistemas Digitais (LSA)</h1>
                    </div>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="page-header float-right">
                    <div class="page-title">
                        <ol class="breadcrumb text-right">
                            <li>Dashboard</li>
                            <li class="active">LSA</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>

        <div class="content mt-3">
           <!-- 1ª Linha -->
           <div class="row lsa-computer">
                <!-- Esquerda-Canto -->
                <div class="col-sm-1">
                    <a href="abrirchamado.jsp?id=12"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">12</div>
                </div>
                <!-- Esquerda-Meio -->
                <div class="col-sm-1 offset-4 mid-left">
                    <a href="abrirchamado.jsp?id=07"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">07</div>
                </div>
                <!-- DIreita-Meio -->
                <div class="col-sm-1 mid-right">
                    <a href="abrirchamado.jsp?id=06"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">06</div>
                </div>
                <!-- Direita-Canto -->
                <div class="col-sm-1 offset-4 right">
                    <a href="abrirchamado.jsp?id=01"><i class="pc-icon  fa fa-laptop"></i></a> 
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">01</div>
                </div>
            </div>

            <!-- 2ª Linha-->
            <div class="row lsa-computer">
                <!-- Esquerda-Canto -->
                <div class="col-sm-1">
                    <a href="abrirchamado.jsp?id=11"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">11</div>
                </div>
                <!-- Esquerda-Meio -->
                <div class="col-sm-1 offset-4 mid-left">
                    <a href="abrirchamado.jsp?id=08"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">08</div>
                </div>
                <!-- DIreita-Meio -->
                <div class="col-sm-1 mid-right">
                    <a href="abrirchamado.jsp?id=05"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">05</div>
                </div>
                <!-- Direita-Canto -->
                <div class="col-sm-1 offset-4 right">
                    <a href="abrirchamado.jsp?id=02"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i> 
                    <div class="id-icon">02</div>
                </div>
            </div>
            <!-- 3ª Linha -->
            <div class="row lsa-computer">
                <!-- Esquerda-Canto -->
                <div class="col-sm-1">
                    <a href="abrirchamado.jsp?id=10"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">10</div>
                </div>
                <!-- Esquerda-Meio -->
                <div class="col-sm-1 offset-4 mid-left">
                    <a href="abrirchamado.jsp?id=09"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">09</div>
                </div>
                <!-- DIreita-Meio -->
                <div class="col-sm-1 mid-right">
                    <a href="abrirchamado.jsp?id=04"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">04</div>
                </div>
                <!-- Direita-Canto -->
                <div class="col-sm-1 offset-4 right">
                    <a href="abrirchamado.jsp?id=03"><i class="pc-icon fa fa-laptop"></i></a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">03</div>
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
