def print_all &book #Argumento del bloque que se pasa como parametros
    print_gretings
    book.call("Hola mundo200") if block_given?#llama al bloque mediante el argumento
end

def print_gretings
    puts "Hola usuario"
    puts "Te recomiendo el sig libro"
end

print_all do |title|
    puts "Titulo: #{title}"
    puts "Autor: Juan"
end
