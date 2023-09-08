#Solo se aplica para el caso if y else
age = gets

#Sin ternario
if age.to_i >=18
    puts "Eres mayor de edad"
else
    puts "Eres menor de edad"
end

#Con ternario
# condicion ? true : false

age.to_i >= 18? (puts "Eres mayor de edad"): (puts "Eres menor de edad")