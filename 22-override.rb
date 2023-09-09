class Media
    def initialize(title,distribudor)
        @title= title
        @distribudor = distribudor
    end

    attr_accessor :title, :distribudor

    def print_full_info
        puts "Titulo: #{@title}"
    end

    def self.legal_advice #Metodo de clase
        puts "La pirateria o difusion de este contenido sin autorizacion está prohidido"
    end
end

class Book < Media 
    def initialize(title,distribudor,ed,pags)
        super(title,distribudor) 
        @editorial = ed
        @pags = pags
    end
    
    attr_accessor :editorial, :pags 

    #Override
    def print_full_info
        super #Llama al metodo del padre
        puts"Editorial: #{@editorial}"
    end

end

class Movie < Media 
    def initialize(title, distribudor,director,duracion)
        super(title,distribudor)
        @director = director
        @duracion = duracion
    end

    attr_accessor :director, :duracion

    #Override
    def print_full_info
        super
        puts "Director #{director}"
    end

end

Media.legal_advice