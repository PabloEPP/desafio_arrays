#Se tiene un arreglo de productos y precios:
products=%w(Producto1 Producto2 Producto3 Producto4)
prices=%w[1000 2000 1500 950]

##Se pide que el output sea:

# <divclass='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <divclass='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <divclass='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <divclass='product'><p> Producto4 </p><p> Precio: 950 </p></div>

html = ''

products.each_with_index do |elem, i|
  html += "<div class='product'><p>#{products[i]}</p><p>#{prices[i]}</p></div>"
  html += "</div>\n"
end

puts html
