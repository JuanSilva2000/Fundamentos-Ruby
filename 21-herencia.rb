class Media
    def initialize(title,distribudor)
        @title= title
        @distribudor = distribudor
    end

    attr_accessor :title, :distribudor

    def print_full_info
        puts "Titulo: #{@title}"
    end
end

class Book < Media #Book hereda de Media
    def initialize(title,distribudor,ed,pags)
        super(title,distribudor) #Ejecuta el de mi padre (constructor)
        @editorial = ed
        @pags = pags
    end
    
    attr_accessor :editorial, :pags 

    def print_full_info
        puts "Titulo: #{@title} Editorial: #{@editorial}, Numero de paginas: #{@pags}"
    end
end

class Movie < Media #Movie Hereda de Media
    def initialize(title, distribudor,director,duracion)
        super(title,distribudor)
        @director = director
        @duracion = duracion
    end

    attr_accessor :director, :duracion

    def print_full_info
        puts "Titulo: #{@title} Editorial: #{@director}, Numero de paginas: #{@duracion}"
    end
end