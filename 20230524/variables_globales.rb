#constantes
PI = 3.14
IVA= 19

#variable global
$nombre='Mijail'

#metodo 
def saludar
    $apellido='Palma'
    puts "hola #{$nombre}"
end

saludar#llamado al metodo
puts "Hola #{$apellido} "


#def: las variables globales ($), puedo acceder a sus valores en cualquier parte del script 