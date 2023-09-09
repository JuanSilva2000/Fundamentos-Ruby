class Book
    #Constructor
    def initialize(title,ed,pags)
        @title = title #tamb se puede self en vez de @ (this)
        @editorial = ed
        @pags = pags
    end
    #---------------------------------------
    def title #getTitle
        @title #No es necesario el return
    end

    def title=(t) #setTitle
        @title = t
    end
    #---------------------------------------
    def editorial #getEd
        @editorial #No es necesario el return
    end

    def editorial=(editorial) #setEd
        @editorial = editorial
    end
    #---------------------------------------
    def pags #getPags
        @pags #No es necesario el return
    end

    def pags=(p) #setPags
        @pags = p
    end
end

book1 = Book.new("Game of thrones","Anaya", 950)
puts book1.title
puts book1.editorial
puts book1.pags

book1.title = "Caballo de troya"
puts book1.title
