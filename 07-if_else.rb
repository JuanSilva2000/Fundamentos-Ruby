print "Edad: "
age = gets

#Estructura condicional doble
if age.to_i >= 18
    puts "Eres mayor de edad"
else
    puts "Eres menor de edad"
end

#Estructura condicional triple
if age.to_i < 18
    puts "Eres menor de edad"
elsif age.to_i < 65
    puts "Eres mayor de edad"
else
    puts "Eres jubilado"
end

#Operadores logicos:
# || or
# && and

if age.to_i >=18 && age.to_i <= 65
    puts "Estad en edad de trabajar"
else
    puts "No estas en edad de trabajar"
end