$('.shopping_cart').bind 'click', (event) =>
    @customer.purchase @cart

square = (x) -> x * x

fill = (container, liquid = "coffee") ->
  "Filling the #{container} with #{liquid}..."