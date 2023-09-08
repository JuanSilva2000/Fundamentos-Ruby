ages = [] #array vacio

#Declaracion de un array con valores
names = ["Juan", "Luis", "Sebastian", "Maria"]

puts names[2] #acceso a un elemento

names[3] = "Ale" #Reasignacion
puts names.to_s #acceso a todos

#Otra manera de declararlos
animals  = %w{Dogo Kangal doberman rottwailer }

#Acceder a cada valor(e) del array animals
animals.each do |e|
    puts e
end

puts "\n"
animals.delete('doberman') #Eliminar doberman del array
animals.each do |e|
    puts e
end

ages2 = [8,23,3,12,4,50,2] 
#Metodos:
puts animals.length #Longitud del array
puts animals.first #primer valor
puts animals.last #ultimo valor
puts ages2.sort.to_s #Ordenar un array numerico sort()
