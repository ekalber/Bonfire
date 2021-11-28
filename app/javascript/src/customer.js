$(document).on('click', '#customer_sales_link', function(event) {
    console.log("hola mundo");
    var customer_id;
    customer_id = $("#customer_sales_link").data("customer-id");
    $.get('/customer_sales?customer_id='+customer_id).done(function(response) {
        $("#customer_sales_data").html(response);
    })
    .fail(function(response) {
        window.location.replace("/");
    });
});  