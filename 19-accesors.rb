class Book
    #attr_reader #Establce un getter
    #attr_writer #Definir un setter
    #attr_accessor #Define los 2 al mismo tiempo

    
    #Constructor
    def initialize(title,ed,pags)
        @title = title 
        @editorial = ed
        @pags = pags
    end
    
    attr_accessor :title, :editorial, :pags #accesor para los atritubos (get and set)
end

book1 = Book.new("Game of thrones","Anaya", 950)
puts book1.title
puts book1.editorial
puts book1.pags

book1.title = "Caballo de troya"
puts book1.title
