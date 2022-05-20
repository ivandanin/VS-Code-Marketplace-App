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
        <ul class="nav">
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
            <li>
                <div class=" navbar-collapse pt-2" id="navbarSupportedContent"></div>
                    <div class="tab-collection-right">
                        <a class="publish-extensions" target="_blank" data-bind="attr: { href: $data.getBuildYourOwnURL() }, click: $data.buildYourOwnClick(), text: BuildYourOwnText, visible: $data.currentTab() !== $data.vsSubsTabName" href="https://go.microsoft.com/fwlink/?LinkID=703825">Build your own</a>
                        <a class="publish-extensions" target="_blank" data-bind="attr: { href: $data.getPublishExtensionsUrl() }, click: $data.publishExtensionsClick(), text: PublishExtensionsText, visible: $data.currentTab() !== $data.vsSubsTabName" href="/manage">Publish extensions</a>
                    </div>
            </div>
            </li>
        </ul>
         
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
                    <h2>Most Popular</h2>                   
                        <div class="container text-center my-4">
                          <div class="row mx-auto my-auto">
                            <div
                              id="recipeCarousel"
                              class="carousel slide w-100"
                              data-ride="carousel">
                              <div class="carousel-inner w-100" role="listbox">
                                <div class="carousel-item active">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                              </div>
                              <a
                                class="carousel-control-prev w-auto"
                                href="#recipeCarousel"
                                role="button"
                                data-slide="prev"
                              >
                                <span
                                  class="
                                    carousel-control-prev-icon
                                    bg-dark
                                    border border-dark
                                    rounded-circle
                                  "
                                  aria-hidden="true"
                                ></span>
                                <span class="sr-only">Previous</span>
                              </a>
                              <a
                                class="carousel-control-next w-auto"
                                href="#recipeCarousel"
                                role="button"
                                data-slide="next"
                              >
                                <span
                                  class="
                                    carousel-control-next-icon
                                    bg-dark
                                    border border-dark
                                    rounded-circle
                                  "
                                  aria-hidden="true"
                                ></span>
                                <span class="sr-only">Next</span>
                              </a>
                            </div>
                          </div>
                        </div>
                </li>
              <li>
                    <h2>Featured</h2>                   
                        <div class="container text-center my-3">
                          <div class="row mx-auto my-auto">
                            <div
                              id="recipeCarousel"
                              class="carousel slide w-100"
                              data-ride="carousel">
                              <div class="carousel-inner w-100" role="listbox">
                                <div class="carousel-item active">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                              </div>
                              <a
                                class="carousel-control-prev w-auto"
                                href="#recipeCarousel"
                                role="button"
                                data-slide="prev"
                              >
                                <span
                                  class="
                                    carousel-control-prev-icon
                                    bg-dark
                                    border border-dark
                                    rounded-circle
                                  "
                                  aria-hidden="true"
                                ></span>
                                <span class="sr-only">Previous</span>
                              </a>
                              <a
                                class="carousel-control-next w-auto"
                                href="#recipeCarousel"
                                role="button"
                                data-slide="next"
                              >
                                <span
                                  class="
                                    carousel-control-next-icon
                                    bg-dark
                                    border border-dark
                                    rounded-circle
                                  "
                                  aria-hidden="true"
                                ></span>
                                <span class="sr-only">Next</span>
                              </a>
                            </div>
                          </div>
                        </div>
                </li>
                <li>
                    <h2>New</h2>                   
                        <div class="container text-center my-3">
                          <div class="row mx-auto my-auto">
                            <div
                              id="recipeCarousel"
                              class="carousel slide w-100"
                              data-ride="carousel">
                              <div class="carousel-inner w-100" role="listbox">
                                <div class="carousel-item active">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                              </div>
                              <a
                                class="carousel-control-prev w-auto"
                                href="#recipeCarousel"
                                role="button"
                                data-slide="prev"
                              >
                                <span
                                  class="
                                    carousel-control-prev-icon
                                    bg-dark
                                    border border-dark
                                    rounded-circle
                                  "
                                  aria-hidden="true"
                                ></span>
                                <span class="sr-only">Previous</span>
                              </a>
                              <a
                                class="carousel-control-next w-auto"
                                href="#recipeCarousel"
                                role="button"
                                data-slide="next"
                              >
                                <span
                                  class="
                                    carousel-control-next-icon
                                    bg-dark
                                    border border-dark
                                    rounded-circle
                                  "
                                  aria-hidden="true"
                                ></span>
                                <span class="sr-only">Next</span>
                              </a>
                            </div>
                          </div>
                        </div>
                </li>
                <li>
                    <h2>Top Rated</h2>                   
                        <div class="container text-center my-3">
                          <div class="row mx-auto my-auto">
                            <div
                              id="recipeCarousel"
                              class="carousel slide w-100"
                              data-ride="carousel">
                              <div class="carousel-inner w-100" role="listbox">
                                <div class="carousel-item active">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                                <div class="carousel-item">
                                  <div class="col-md-3">
                                    <div class="card">
                                        <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/184.webp" class="card-img-top" alt="Fissure in Sandstone"/>
                                        <div class="card-body">
                                          <h5 class="card-title">Card title</h5>
                                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                      </div>
                                  </div>
                                </div>
                              </div>
                              <a
                                class="carousel-control-prev w-auto"
                                href="#recipeCarousel"
                                role="button"
                                data-slide="prev"
                              >
                                <span
                                  class="
                                    carousel-control-prev-icon
                                    bg-dark
                                    border border-dark
                                    rounded-circle
                                  "
                                  aria-hidden="true"
                                ></span>
                                <span class="sr-only">Previous</span>
                              </a>
                              <a
                                class="carousel-control-next w-auto"
                                href="#recipeCarousel"
                                role="button"
                                data-slide="next"
                              >
                                <span
                                  class="
                                    carousel-control-next-icon
                                    bg-dark
                                    border border-dark
                                    rounded-circle
                                  "
                                  aria-hidden="true"
                                ></span>
                                <span class="sr-only">Next</span>
                              </a>
                            </div>
                          </div>
                        </div>
                </li>
            </ul>
        </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript" src="../jsp/index.js"></script>
    
    <link
    rel="stylesheet"
    href="//cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"
  />

  <link
    rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
  />
</body>
</html>