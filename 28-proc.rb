def print_all(book1,book2,book3)
    puts "Hola usuario"
    puts "Te recomiendo el sig libro"
    book1.call
    puts "Tambien te recomiendo"
    book2.call
    puts "Y por ultimo, no olvides leer: "
    book3.call
end

#Objeto que almacena todo un bloque de código
bookBlock = Proc.new do 
    puts "Titulo: HOla mundo"
    puts "Autor: Juan"
end

book2= Proc.new do 
    puts "Titulo: Libro 2"
    puts "Autor: Juan2"
end

book3 = Proc.new do 
    puts "Titulo: LIbro3"
    puts "Autor: Juan3"
end

#Se pueden pasar como parametros
print_all(bookBlock,book2,book3)