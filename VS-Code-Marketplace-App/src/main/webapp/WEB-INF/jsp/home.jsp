<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <title>Document</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-
beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-
0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
crossorigin="anonymous">
 <c:url value="/css/app.css" var="jstlCss" />
 <link href="${jstlCss}" rel="stylesheet" />
</head>
<body>
 <tags:navbar /> </br>
 <div class="container">
 <h1 class="text-center">${iAmVariable}</h1>
 <p class="text-center">Lorem ipsum dolor sit amet, consectetur
adipiscing elit. Ut tempor viverra libero, nec varius nisi bibendum quis.
Aenean quam massa, ullamcorper varius commodo vitae, dictum et neque.</p>
 </br>
 <div class="container">
 <div class="row">
 <c:forEach items="${products}" var="product">
 <div class="col">
 <tags:productCard product="${product}" /> </br>
 </div>
 </c:forEach>
 </div>
 </div>
 </div>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-
beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-
pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
crossorigin="anonymous"></script>
 <script type="text/javascript" src="js/app.js"></script>
</body>
</html>