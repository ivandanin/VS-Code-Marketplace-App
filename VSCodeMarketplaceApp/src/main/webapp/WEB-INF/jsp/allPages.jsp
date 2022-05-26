<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>All Extensions</title>

  <c:url value="/css/app.css" var="jstlCss" />
    <link href="${jstlCss}" rel="stylesheet" />
</head>

<body>
  <tags:navbar/>

    <div class="container">
        </br>
        <tags:search/>
        </br>

        <div class="container">
                <h2>${count} Results</h2>
                <label class="text-center border-0" for="dropdown">Sort by:</label>
                <select id="model" class="form-control">
                  <option value="border-0">- Select category -</option>
                  <optgroup label="category">
                      <option src="${sortByName}">Name</option>
                      <option src="${sortByPublisher}">Publisher</option>
                  </optgroup>
                </select>
          <div class="container text-center my-4">
            <div class="row mx-auto my-auto">
              <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
                <div class="carousel-inner w-100" role="listbox">
                  <div class="carousel-item active">
                    <div class="row">
                      <c:forEach items="${products}" var="product">
                          <tags:productCard product="${product}" /> 
                          </br>
                      </c:forEach>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="container text-center my-4">
            <div class="row mx-auto my-auto">
              <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
                <div class="carousel-inner w-100" role="listbox">
                  <div class="carousel-item active">
                    <div class="row">
                      <c:forEach items="${products}" var="product">
                          <tags:productCard product="${product}" /> 
                          </br>
                      </c:forEach>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="container text-center my-4">
            <div class="row mx-auto my-auto">
              <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
                <div class="carousel-inner w-100" role="listbox">
                  <div class="carousel-item active">
                    <div class="row">
                      <c:forEach items="${products}" var="product">
                          <tags:productCard product="${product}" /> 
                          </br>
                      </c:forEach>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="container text-center my-4">
            <div class="row mx-auto my-auto">
              <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
                <div class="carousel-inner w-100" role="listbox">
                  <div class="carousel-item active">
                    <div class="row">
                      <c:forEach items="${products}" var="product">
                          <tags:productCard product="${product}" /> 
                          </br>
                      </c:forEach>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
               
          <div class="container text-center my-4">
            <div class="row mx-auto my-auto">
              <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
                <div class="carousel-inner w-100" role="listbox">
                  <div class="carousel-item active">
                    <div class="row">
                      <c:forEach items="${products}" var="product">
                          <tags:productCard product="${product}" /> 
                          </br>
                      </c:forEach>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

        </div>
    <tags:footer/>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
    crossorigin="anonymous"></script>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
    crossorigin="anonymous">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" />


  <link rel="stylesheet" type="text/css" href="app.css"/>

</body>
</html>