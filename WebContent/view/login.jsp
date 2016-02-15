<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>

	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
	<script type="text/javascript" src="js/jquery-2.1.4.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="http://mymaplist.com/js/vendor/TweenLite.min.js"></script>
</head>
<body id="bodyLogin">	
            <div class="container">
                <div class="row vertical-offset-100">
                    <div class="col-md-4 col-md-offset-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">                                
                                <div class="row-fluid user-row">
                                    <img src="img/conf.png" class="img-responsive" alt="Conxole Admin"/>
                                </div>
                            </div>
                            <div class="panel-body">
                                <form accept-charset="UTF-8" role="form" class="form-signin">
                                    <fieldset>
                                        <label class="panel-login">
                                            <div class="login_result"></div>
                                        </label>
                                        <input class="form-control" placeholder="Login" id="username" name="login" type="text">
                                        <input class="form-control" placeholder="Senha" id="password" name="senha" type="password">
                                        <br>
                                        <input class="btn btn-lg btn-success btn-block" type="submit" id="login" value="Entrar »">
                                    </fieldset>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</body>
</html>