<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<script>
    localStorage.setItem("sala", "lec");
</script>
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
                <h3 class="menu-title"><i class="menu-icon fa fa-flask"></i> Laboratórios</h3><!-- /.menu-title -->
                <li>
                    <a href="admin/lec.jsp"> <i class="menu-icon fa fa-laptop"></i>LEC - Sala 101 </a>
                </li>
                <li>
                    <a href="admin/lso.jsp"> <i class="menu-icon fa fa-code"></i>LSO - Sala 103 </a>
                </li>
                <li>
                    <a href="admin/lsa.jsp"> <i class="menu-icon fa fa-laptop"></i>LSA - Sala 104 </a>
                </li>
                <li>
                    <a href=admin/"lars.jsp"> <i class="menu-icon fa fa-wifi"></i>LARS - Sala 105 </a>
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
                    <a href="chamados-abertos.jsp?id=4">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">04</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=3">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon repair fa fa-exclamation-circle"></i>
                    <div class="id-icon">03</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=2">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">02</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=1">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">01</div>
                </div>
                <!-- Direita -->
                <!-- AUSENTE -->
            </div>

            <!-- 2ª FILA -->
            <div class="row lec-computers">
                <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=8">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">08</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=7">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">07</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=6">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon repair fa fa-exclamation-circle"></i>
                    <div class="id-icon">06</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=5">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon repair fa fa-exclamation-circle"></i>
                    <div class="id-icon">05</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=30">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">30</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=29">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">29</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=31">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">31</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=32">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">32</div>
                </div>
            </div>
            <!-- 3ª FILA -->
            <div class="row lec-computers">
                <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=12">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">12</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=11">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">11</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=10">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon repair fa fa-exclamation-circle"></i>
                    <div class="id-icon">10</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=39">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon repair fa fa-exclamation-circle"></i>
                    <div class="id-icon">39</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=34">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">34</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=33">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">33</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=35">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">35</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=36">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">36</div>
                </div>
            </div>
            <!-- 4ª FILA -->
            <div class="row lec-computers">
                <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=16">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">16</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=15">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">15</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=14">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">14</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=13">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">13</div>
                </div>
                <!-- Direita -->
                <!-- Direita -->
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=09">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">09</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=37">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">37</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=38">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">38</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=40">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">40</div>
                </div>
            </div>
            <!-- 5ª FILA -->
            <div class="row lec-computers">
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=20">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">20</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=19">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">19</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=18">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">18</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=17">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">17</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2">
                    <a href="#">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon"><i class="fa fa-exclamation-triangle"></i></div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=43">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">43</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=42">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">42</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=44">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">44</div>
                </div>
            </div>
            <!-- 6ª FILA -->
            <div class="row lec-computers">
                <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=24">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">24</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=23">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">23</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=2">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">22</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=21">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">21</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=41">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">41</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=47">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">47</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=46">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">46</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=45">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">45</div>
                </div>
            </div>
            <!-- 7ª FILA -->
            <div class="row lec-computers">
                <!-- Esquerda -->
                <div class="col-sm-1 offset-1">
                    <a href="chamados-abertos.jsp?id=28">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">28</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=27">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">27</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=26">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">26</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=25">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">25</div>
                </div>
                <!-- Direita -->
                <div class="col-sm-1 offset-2">
                    <a href="chamados-abertos.jsp?id=49">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">49</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=52">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">52</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=51">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">51</div>
                </div>
                <div class="col-sm-1">
                    <a href="chamados-abertos.jsp?id=50">
                        <i class="pc-icon fa fa-laptop" type="submit"></i>
                    </a>
                    <i class="status-icon working fa fa-check-circle"></i>
                    <div class="id-icon">50</div>
                </div>
            </div>
        </form>
    </div>

</div> <!-- .content -->


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
