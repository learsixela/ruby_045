require "uri"
require "net/http"
require "json"

puts "ingresa la pelicula o serie a buscar"
pelicula =gets.chomp.to_s

url = URI("https://www.omdbapi.com/?t=#{pelicula}&apikey=245d8e5f")
https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Get.new(url)
response = https.request(request)

#impresion de la respuesta(JSON)
#puts response.read_body

#transformar la respuesta(JSON) a hash
hash_respuesta = JSON.parse(response.read_body)

#recorriendo el hash
hash_respuesta.each do |clave, valor|
    puts "clave #{clave} - valor #{valor}"
end
puts
#imprimir
puts " title  #{hash_respuesta["Title"]}"

puts
#convertir a arreglo
arreglo = hash_respuesta.to_a
#imprimiendo el arreglo como string
puts arreglo.to_s