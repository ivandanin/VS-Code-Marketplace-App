<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Details</title>
</head>

<body>

      <tags:navbar/>

    <div class="card shadow-0 border rounded-3">
        <div class="card-body">
            <div class="row">
                <div class="col-md-12 col-lg-3 col-xl-3 mb-4 mb-lg-0">
                    <div class="bg-image hover-zoom ripple rounded ripple-surface">
                        <a href="#!">
                            <div class="hover-overlay">
                                <div class="mask" style="background-color: rgba(253, 253, 253, 0.15);"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="ux-section-banner" id="section-banner">
                    <div class="ux-section-core gallery-centered-content">
                        <table role="presentation">
                            <tbody>
                                <tr>
                                    <td class="item-img" id="vss_2"><img class="image-display" alt=""
                                            src="${productModel.img}"
                                            style="top:0.5px;visibility:visible; max-width:128px"></td>
                                    <td class="item-header">
                                        <div class="item-header-content light">
                                            <h1><span class="ux-item-name">${productModel.name}</span></h1>
                                            <div class="ux-item-second-row-wrapper">
                                                <div class="ux-item-publisher">
                                                    <h2 role="presentation"><a
                                                            class="ux-item-publisher-link item-banner-focussable-child-item"
                                                            style="color:#000000">${productModel.owner}</a></h2>
                                                </div><a id="review-details"
                                                    class="ux-item-review-rating-wrapper">
                                                    <tags:stars/></a>
                                                        <span class="ux-item-rating-count">
                                                            (${productModel.downloads})
                                                        </span><span class="divider"> |
                                                </span><span class="item-price-category">Free</span>
                                            </div>
                                            <div class="ux-item-shortdesc">${productModel.description}</div>
                                            <div class="ux-item-action">
                                            <div style="display:none"><input type="text" id="FQN" readonly="" value="CodeStream.codestream"><input type="text"
                                                    id="galleryUrl" readonly="" value="/"><input type="text" id="searchTarget" readonly="" value="VSCode"></div>
                                        </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
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