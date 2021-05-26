<%-- 
    Document   : inscription
    Created on : Jan 8, 2015, 5:55:53 PM
    Author     : Fradi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">

    <title>ISSATSO BOOK-STORE</title>

    <script type="text/javascript">
        /* UPLOAD : verification EXTENSION */
        function testExtension(valeur, extensionsok) {
            var extensionsok; // extensions acceptées
            var valeur = valeur.toLowerCase(); // en minuscule
            var chainearray = valeur.split('.');
            var chaineext = chainearray[chainearray.length - 1]; // extension du fichier
            if (extensionsok.indexOf(chaineext) == -1) { // extension PAS ok
                alert('Erreur : ce fichier n\'est pas valide !\n\nExtensions acceptées : ' + extensionsok);
            }
        }
        ;
    </script>

    <!-- Bootstrap core CSS -->
    <link href="/assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="/assets/css/style.css" rel="stylesheet">
    <link href="/assets/css/style-responsive.css" rel="stylesheet">
    <body>
    <center>
        <!------------------------------------------------------------------------------------------------->
        <div class="container">
            <form class="form-login1" method="post" action="UserDao.adduser" enctype="multipart/form-data">
                <h2 class="form-login-heading" style="color:white;">inscription</h2>
                <div class="login-wrap">
                    <input type="text" class="form-control" name="cin" placeholder="CIN" autofocus>
                    <br>
                    <input type="text" class="form-control" name="nom" placeholder="Nom">
                    <br>
                    <input type="text" name="prenom" placeholder="Prenom" class="form-control">
                    <br>
                    <select name="groupe" class="form-control">
                        <option style="display:none;" value="" disabled selected>Choisissez votre groupe</option>
                        <option value="FIA1-01">g1</option>
                        <option value="FIA1-02">g2</option>
                        <option value="FIA1-03">g3</option>
               
                    </select>
                    <br>
                   
                    <br>	
                    <input type="text" name="log" placeholder="Login" class="form-control">
                    <br>
                    <input type="password" name="pass" placeholder="Password" class="form-control">
                    <br>
                    <button class="btn btn-theme btn-block" name="submit" value="" type="submit">Sinscrire</button>


                </div>

            </form>	  	
        </div>
        <!---------------------------------------------------------------------->
  
    <!-- js placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!--BACKSTRETCH-->
    <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
    <script type="text/javascript" src="assets/js/jquery.backstretch.min.js"></script>
    <script>
        $.backstretch("images/img1.jpg", {speed: 500});
    </script>
</center>
    </body>
</html>