print "Indica tu edad: "
age = gets() #Asumirá que lo que ingresa es string, se debe castear
is_adult = age.to_i >= 18

puts "Eres mayor de edad? #{is_adult}"
