#importacion de libreria/gema
require 'csv'

data = CSV.open('notas_alumnos.csv',converters: :numeric).readlines

puts data.to_s
#arreglos multidimensionales 
#MATRICES
#arreglo, donde sus elementos son arreglos

=begin
data= [
    ["Juan", 7.0, 6.6, 6.3, 7.0], 
    ["Nathalie", 7.0, " ", 6.3, 7.0], 
    ["Jose", 7.0, 7.0, 7.0, 7.0]
]
=end
puts data[1][1].class

#converters: :numeric HASH
arreglo3 = data[1].select do |elemento|
    elemento.class==Float
end
puts "notas #{arreglo3.sum/arreglo3.length}"
