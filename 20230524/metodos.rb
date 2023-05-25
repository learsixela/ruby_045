
#definicion de metodo o funcion
=begin
    def nombre_metodo
        #seccion de codificacion
    end
    #llamado al metodo
    nombre_metodo
=end

def saludar
    puts "Hola clase 045"
    numero=2 #scope, la variable nace en el metodo y muere en el metodo
end

saludar #llamado o invocacion metodo/funcion

### retorno ###

def fahrenheit
    #return 12 #se termina la funcion inmediatamente
    f=123
    celsius = (f + 40)/1.8 - 40 #retorno implicito, al ser la ultima accion se retorna
    return celsius #retorno explicito, yo digo lo que quiero retornar, y 
    puts celsius # retorno por default
end

grados = fahrenheit #asignando el valor de retorno al llamar al metodo
puts "los grados son #{grados}"

### metodo que reciben parametros ###
puts
def mishi(numero1,numero2) #def nombre_funcion(parametro1, parametro2)
    puts "num1: #{numero1} num2: #{numero2}"
    resultado = numero1+numero2 #resultado= 2+4 -> resultado = 6
end

sumatoria = mishi(2,4)#nombre_funcion(argumento1,argumento2)
puts "el resultado de la sumatoria es: #{sumatoria}"

#** parametros por default ***
puts
def resta(numero1=100,numero2=50)
    resultado = numero1 - numero2#resultado = 100 -50
end

puts resta(200)
puts resta(100,80)
puts resta()


##variables locales, y variables globales