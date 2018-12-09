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
        <title>Formulario de abertura de chamado</title>
        <meta name="description" content="Sufee Admin - HTML5 Admin Template">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" href="apple-icon.png">
        <link rel="shortcut icon" href="favicon.ico">

        <link rel="stylesheet" href="vendors/bootstrap/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="vendors/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="vendors/themify-icons/css/themify-icons.css">
        <link rel="stylesheet" href="vendors/flag-icon-css/css/flag-icon.min.css">
        <link rel="stylesheet" href="vendors/selectFX/css/cs-skin-elastic.css">

        <link rel="stylesheet" href="assets/css/style.css">

        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>


    </head>

    <body>

        <div class="content mt-3">
            <div class="animated fadeIn">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <strong>Abrir Chamado</strong>
                            </div>
                            <div class="card-body card-block">
                                <div id="alert-success" class="alert alert-success" style="display: none;" role="alert">
                                    <span class="font-weight-bold">Chamado Aberto!</span> Sua solicitação de reparo foi enviada ao técnico.
                                </div>

                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="descricao"
                                                                     class=" form-control-label">Descrição</label></div>
                                    <div class="col-12 col-md-9"><textarea name="descricao" id="descricao" rows="9"
                                                                           placeholder="Descreva o problema que encontrou neste computador"
                                                                           class="form-control"></textarea></div>
                                </div>
                                <script>
                                    function loadDoc() {
                                        var xhttp = new XMLHttpRequest();
                                       
                                        xhttp.onreadystatechange = function () {
                                            sala = localStorage.getItem("sala");
                                            id = window.location.href;
                                            descricao = document.getElementById("descricao").value;
                                        };
                                        xhttp.open("POST", "AbrirChamado", true);
                                        xhttp.setRequestHeader("sala", sala);
                                        xhttp.setRequestHeader("id", id);
                                        xhttp.setRequestHeader("descricao", descricao);
                                        xhttp.send();
                                    }
                                </script>
                                <button type="button" class="btn btn-primary btn-sm" onclick="loadDoc();Mudarestado('alert-success');">
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
            <!-- Right Panel -->


            <script src="vendors/jquery/dist/jquery.min.js"></script>
            <script src="vendors/popper.js/dist/umd/popper.min.js"></script>

            <script src="vendors/jquery-validation/dist/jquery.validate.min.js"></script>
            <script src="vendors/jquery-validation-unobtrusive/dist/jquery.validate.unobtrusive.min.js"></script>

            <script src="vendors/bootstrap/dist/js/bootstrap.min.js"></script>
            <script src="assets/js/main.js"></script>
        </div>
    </body>
</html>

<script>
    function Mudarestado(elemento) {
        var display = document.getElementById(elemento).style.display;
        if(display == "none")
            document.getElementById(elemento).style.display = 'block';
    }
</script>
