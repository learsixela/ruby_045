puts "ingresa tu correo"
correo = gets.chomp.to_s

puts "Ingresa tu password"
password = gets.chomp.to_s

#condicional
#if valida si es verdadero
# ViV = V
# FoF = F
if correo != "correo@correo.com" and password == "1234456"
    puts "Iniciaste sesión correctamente"
else
    puts "El password o contraseña es incorrecto"
end