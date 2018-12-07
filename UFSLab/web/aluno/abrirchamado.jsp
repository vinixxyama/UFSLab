<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
    <!--<![endif]-->

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>UFSLab - Abrir Chamado</title>
        <meta name="description" content="Sufee Admin - HTML5 Admin Template">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" href="apple-icon.png">
        <link rel="shortcut icon" href="favicon.ico">


        <link rel="stylesheet" href="../vendors/bootstrap/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="../vendors/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="../vendors/themify-icons/css/themify-icons.css">
        <link rel="stylesheet" href="../vendors/flag-icon-css/css/flag-icon.min.css">
        <link rel="stylesheet" href="../vendors/selectFX/css/cs-skin-elastic.css">

        <link rel="stylesheet" href="../assets/css/style.css">

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
                            <h1>Abrir Chamado</h1>
                        </div>
                    </div>
                </div>
                <div class="col-sm-8">
                    <div class="page-header float-right">
                        <div class="page-title">
                            <ol class="breadcrumb text-right">
                                <li><a href="dashboard.jsp">Dashboard</a></li>
                                <li class="active">Abrir Chamado</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>


            <div class="content mt-3">
                <div class="animated fadeIn">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <strong>Abrir Chamado</strong>
                                </div>
                                <div class="card-body card-block">

                                    <div class="row form-group">
                                        <div class="col col-md-3"><label for="textarea-input" class=" form-control-label">Descrição</label></div>
                                        <div class="col-12 col-md-9"><textarea name="descricao" id="descricao" rows="9" placeholder="Descreva o problema que encontrou neste computador" class="form-control"></textarea></div>
                                    </div>  
                                    <script>
                                        function loadDoc() {
                                            var xhttp = new XMLHttpRequest();
                                            xhttp.onreadystatechange = function () {
                                                sala = localStorage.getItem("sala");
                                                id = window.location.href;
                                                descricao = document.getElementById(descricao).value;
                                            };
                                            xhttp.open("POST", "AbrirChamado", true);
                                            xhttp.setRequestHeader("sala",sala);
                                            xhttp.setRequestHeader("id",id);
                                            xhttp.setRequestHeader("descricao",descricao);
                                            xhttp.send();
                                        }
                                    </script>
                                    <button type="button" class="btn btn-primary btn-sm" onclick="loadDoc()">
                                        <i class="fa fa-dot-circle-o"></i> Enviar
                                    </button>

                                </div>
                                <div class="card-footer">
                                    <button type="reset" class="btn btn-danger btn-sm">
                                        <i class="fa fa-ban"></i> Resetar
                                    </button>
                                    <button type="reset" class="btn btn-danger btn-sm" onclick="history.go(-1);">
                                        <i class="fa fa-ban"></i> Voltar
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div><!-- .animated -->
                </div><!-- .content -->
            </div><!-- /#right-panel -->
            <!-- Right Panel -->


            <script src="../vendors/jquery/dist/jquery.min.js"></script>
            <script src="../vendors/popper.js/dist/umd/popper.min.js"></script>

            <script src="../vendors/jquery-validation/dist/jquery.validate.min.js"></script>
            <script src="../vendors/jquery-validation-unobtrusive/dist/jquery.validate.unobtrusive.min.js"></script>

            <script src="../vendors/bootstrap/dist/js/bootstrap.min.js"></script>
            <script src="../assets/js/main.js"></script>
    </body>
</html>
