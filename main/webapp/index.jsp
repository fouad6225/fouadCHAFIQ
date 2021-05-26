

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">


    <title>ISSATSO BOOK-STORE</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        
    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/style-responsive.css" rel="stylesheet">

  </head>

  <body>
          
      <script type="text/javascript">
        if (localStorage.getItem('loadedOnce') === 'true') {
            // don't reload page, but clear localStorage value so it'll get reloaded next time
            localStorage.removeItem('loadedOnce');
        } else {
            // set the flag and reload the page
            localStorage.setItem('loadedOnce', 'true');
            document.location.reload(true);
        }
    </script>

      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->

	  <div id="login-page">
	  	<div class="container">
	  	
		      <form class="form-login" method='Get' action="serve2">
		        <h2 class="form-login-heading">CONNECTEZ VOUS</h2>
		        <div class="login-wrap">
		            <input type="text" name="log" class="form-control" placeholder="Login" autofocus>
		            <br>
		            <input type="password" name="pass" class="form-control" placeholder="Password">
					<br>
		            <button class="btn btn-theme btn-block" type="submit"><i class="fa fa-lock"></i> SE CONNECTER</button>
                            <br> <input type="checkbox" value="1" name="session"> Garder ma session active
                            
                            <hr>
		            <div class="registration">
		                Vous n'avez pas un compte?<br/>
		                <a  href='inscription.jsp'>
		                    Cr�er un compte
		                </a>
		            </div>
		
		        </div>
                    </form>
		          <!-- Modal -->
		          <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
		              <div class="modal-dialog">
		                  <div class="modal-content">
		                      <div class="modal-header">
		                          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		                          <h4 class="modal-title">Forgot Password ?</h4>
		                      </div>
		                      <div class="modal-body">
		                          <p>Enter your e-mail address below to reset your password.</p>
		                          <input type="text" name="email" placeholder="Email" autocomplete="off" class="form-control placeholder-no-fix">
		
		                      </div>
		                      <div class="modal-footer">
		                          <button data-dismiss="modal" class="btn btn-default" type="button">Cancel</button>
		                          <button class="btn btn-theme" type="button">Submit</button>
		                      </div>
		                  </div>
		              </div>
		          </div>
		          <!-- modal -->
		
		    <!--  </form>	  	-->
	  	
	  	</div>
	  </div>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!--BACKSTRETCH-->
    <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
    <script type="text/javascript" src="assets/js/jquery.backstretch.min.js"></script>
    <script>
        $.backstretch("images/img1.jpg", {speed: 500});
    </script>


  </body>
</html>
