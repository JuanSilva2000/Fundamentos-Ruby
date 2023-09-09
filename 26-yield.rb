def print_all
    puts "Hola usuario"
    puts "Te recomiendo el sig libro"
    yield if block_given?#Utiliza el bloque que se pasa como parametro (yield) la condicional sirve para especificar que se ejecutará el bloque si es que ha recivido alguno
end

print_all do
    puts "Titulo: Hola mund"
    puts "Autor: Juan"
end