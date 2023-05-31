palabras="palabra1, palabra2, palabra3, palabra4"

arreglo = palabras.split(",")
puts arreglo.to_s#["palabra1"," palabra2"," palabra3"," palabra4"]

joins= arreglo.join("*")

puts joins