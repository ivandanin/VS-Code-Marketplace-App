<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VS Code Marketplace Demo App</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

    <!-- <c:url value="/css/app.css" var="jstlCss" />
    <link href="${jstlCss}" rel="stylesheet" /> -->

    <link rel="stylesheet" type="text/css" href="index.css"/>
</head>
<body>

    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="/">            
                <img class="logo" rel="icon" src="https://www.accenture.com/t20180820T080700Z__w__/au-en/_acnmedia/Accenture/Dev/Redesign/Acc_Logo_Black_Purple_RGB.PNG">
                <div id="marketPlaceLogoLink" class="marketPlaceLogoLink">|   Marketplace</div>
            </a>
        
            
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            
            <div class="collapse navbar-collapse" id="navbarSupportedContent"></div>
            
            <button type="button" class="btn btn-login btn btn-dark" href="/login">Login</button>
            <button type="button" class="btn btn-register btn-dark" href="/register">Register</button>
        </div>
      </nav>

      <div class="tab-collection-container" role="navigation">
        <div<ul class="nav">
            <li class="nav-item">
              <a class="nav-link" href="#">Visual Studio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="#">Visual Studio Code</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Azure DevOps</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Subscriptions</a>
            </li>
          </ul>
          <div class="collapse navbar-collapse" id="navbarSupportedContent"></div>

            <div class="tab-collection-right">
                <a class="publish-extensions" target="_blank" data-bind="attr: { href: $data.getBuildYourOwnURL() }, click: $data.buildYourOwnClick(), text: BuildYourOwnText, visible: $data.currentTab() !== $data.vsSubsTabName" href="https://go.microsoft.com/fwlink/?LinkID=703825">Build your own</a>
                <a class="publish-extensions" target="_blank" data-bind="attr: { href: $data.getPublishExtensionsUrl() }, click: $data.publishExtensionsClick(), text: PublishExtensionsText, visible: $data.currentTab() !== $data.vsSubsTabName" href="/manage">Publish extensions</a>
            </div>
        </div>
    </div>

    <div class="container">
        <!-- <h1 class="text-center">${iAmVariable}</h1> -->
        </br>

        <form class="d-flex" role="search">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
        </form>

        <div class="container">
            <ul>
                <li>
                    <h2>Featured</h2>
                    

        <div class="container">
            <div class="row">
                <c:forEach items="${products}" var="product">
                    <div class="col">
                        <tags:productCard product="${product}" /> </br>
                    </div>
                </c:forEach>
            </div>
    </div>
                </li>
                <li>
                    <h2>Most Popular</h2>
                </li>
                <li>
                    <h2>New</h2>
                </li>
                <li>
                    <h2>Top Rated</h2>
                </li>
            </ul>
        </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    <script type="text/javascript" src="js/app.js"></script>
</body>
</html>