
# greetings = lambda {
#     #Sentencia1
#     #Sentencia2
#     #...
# }

# #Otra manera, la funcion debe recibir estrictamenre los 3 parametros
# greetings2 = => (param1,param2,param3){
#     #Sentencias....
# }

#Ejemplos
suma = ->(a,b) {
    a+b
}

resta = lambda { |a,b|
    a-b
}

puts suma.call(3,23)
puts resta.call(23,3)