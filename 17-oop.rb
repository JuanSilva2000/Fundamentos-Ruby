class Library
    #Defincion de la clase
    def sellBook(id,price)
        puts "Vendido"
    end
end

my_library = Library.new #Instancia de la clase Library

my_library.sellBook 1,20 #Se puede obviar los parentesis