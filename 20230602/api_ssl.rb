require 'uri'
require 'net/http'
require 'json'

def request(url_requested)
    url = URI(url_requested)
    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true # Se agrega esta línea
    #http.verify_mode = OpenSSL::SSL::VERIFY_NONE # MIM, vulnerabilidad
    http.verify_mode = OpenSSL::SSL::VERIFY_PEER #evitar vulnerabilidad

    request = Net::HTTP::Get.new(url)
    request["cache-control"] = 'no-cache'
    request["postman-token"] = '5f4b1b36-5bcd-4c49-f578-75a752af8fd5'
    response = http.request(request)
    return JSON.parse(response.body)#retornan un hash

end

data = request('https://jsonplaceholder.typicode.com/photos')[0..10]#agregamos los hash en un arreglo

puts data#imprimiendo el arreglo con los hash como elementos
puts
html='
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
'
data.each do |elemento|
    puts elemento["url"]
    puts
    html= html+ "<img src='#{elemento["url"]}' alt=''>\n"
end

html += "</body>\n</html>"
File.write("pagina.html", html)
