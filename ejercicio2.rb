productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

productos ['cereal'] = 2200
productos ['bebida'] = 2000

productos.each { |producto, valor| puts producto }

array = productos.to_a

productos.delete("galletas")

#puts array
puts productos
