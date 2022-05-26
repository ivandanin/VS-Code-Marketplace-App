let searchBtn = document.querySelector('.btn');

function autocomplete(event) {
    event.preventDefault();

    let input = document.getElementsByClassName('input').innerHTML();
    if (input.length <= 3) {
        return; 
    } 
    input + '%';

    var url = '/autocomplete';
    var data = {input: input};

    input.post(url, data)
        .done(function (data) {
            console.log(data);

            data = JSON.parse()
            data.foreach(function(product) {
                let box = document.createElement('div');
                box.classList('input').innerText(data.product.name);
                input.appendAfter(box);
            });
        })
        .fail(function (jqXHR) {
            console.error(jqXHR.responseText);
        });
}