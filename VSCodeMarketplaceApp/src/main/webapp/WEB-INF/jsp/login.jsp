<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login</title>
    </head>
    <body>
        <div class="container">
            <h2 class="text-center text-black">Login</h2>
            <form method="POST"
                  action="@{/users/login}"
                  class="main-form mx-auto col-md-8 d-flex flex-column justify-content-center">
                <div class="form-group">
                    <label for="email" class="text-black font-weight-bold">Email</label>
                    <input id="email" name="email" type="text" min="2" max="50"
                           class="form-control"/>
                </div>
                <div class="form-group">
                    <label for="password" class="text-black font-weight-bold">Password</label>
                    <input id="password" name="password" type="password" min="2"
                           max="20" class="form-control"/>
                
                </div>
                
                <p class="errors alert alert-danger">
                    Invalid email or password.
                </p>
            
                <div class="row">
                    <div class="col col-md-4">
                        <div class="button-holder d-flex">
                            <input type="submit" class="btn btn-info btn-lg" value="Login"/>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    
  

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
    crossorigin="anonymous"></script>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
    crossorigin="anonymous">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" />


    
    </body>
</html>