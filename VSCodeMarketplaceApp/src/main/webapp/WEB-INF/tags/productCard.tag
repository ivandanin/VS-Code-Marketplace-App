<%@ attribute name="product" required="true" type="com.example.demo.app.models.ProductModel" %>

<div class="card" style="width: 15rem;">
  <img src="${product.img}" class="card-img-top" style="height: 100px;width: auto;margin: auto; padding: 15px;">
  <div class="card-body">
    <h5 class="card-title">${product.name}</h5>
    <p class="card-text">${product.description}</p>

    ${product.owner} </br>
    ${product.version}
  </div>
</div>