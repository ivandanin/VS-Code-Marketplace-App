<%@ attribute name="product" required="true" type="com.example.demo.app.models.ProductModel" %>

<div class="col-md-2 px-1">
<a class="card mx-1" href="/pdp">
    <img class="card-img-top"
      src="${product.img}"
      alt="Card image cap">
      <div class="card-block">
        <h4 class="card-title fs-5">${product.name}</h4>
        <p class="card-text fs-6 fw-light">${product.owner}, ${product.description} </p>
        <div>
          <tags:stars/>
        </div>
      </div>
</a>
</div>