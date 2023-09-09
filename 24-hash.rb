=begin
persona = {
    "nombre" => "Juan", #la clave puede ser de cualquier tipo
    "apelldio" => "Silva",
    "edad" => 23
}  
=end

#Recomendada
persona = {
    nombre: "Juan", 
    apelldio: "Silva",
    edad: 23
}  

puts persona
puts persona[:edad]