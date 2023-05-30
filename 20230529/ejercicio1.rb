#suma de arreglos de distinto tamaño

ventas_tienda_1 = [100,20,50,70,90]
ventas_tienda_2 = [150,30,50]

ventas_totales = []
#verificar longitud de los arreglos (size o length o count)
valor1=ventas_tienda_1.size
valor2=ventas_tienda_2.size
#identificar el mayor, calcular la diferencia entre arreglos
diferencia = 0
if valor1 > valor2
    diferencia = valor1 - valor2
    #agregar elementos al arreglo de menor longitud
    diferencia.times do |i|
        ventas_tienda_2.push(0)
    end
elsif valor1 < valor2
    diferencia = valor2 - valor1
    #agregar elementos al arreglo de menor longitud
    diferencia.times do |i|
        ventas_tienda_1.push(0)
    end
end
#**ambos ya tienen el mismo tamaño
#sumar cada uno de los valores de los arreglos y agregar al arreglo vacio
(ventas_tienda_2.length).times do |i|#i se utiliza para acceder por posicion
    ventas_totales.push(ventas_tienda_1[i]+ventas_tienda_2[i])
end
#Mostrar el arreglo de ventas_totales
puts "El arreglo final es #{ventas_totales}"