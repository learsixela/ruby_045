precios= [120,210,309,104,192]

nuevos_precios = precios ## ambos apuntal al mismo espacio de memoria
puts "arreglo precios #{precios.to_s}"
puts "arreglo nuevos_precios #{nuevos_precios.to_s}"
nuevos_precios[0]=133
puts "arreglo precios #{precios.to_s}"
puts "arreglo nuevos_precios #{nuevos_precios.to_s}"
