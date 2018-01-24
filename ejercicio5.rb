products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''
products.zip(prices).each do |i, j|
  html += "<div class='product'> #{i} <p></p>"
  html += "<p></p> #{j} </div>\n"
end

puts html
