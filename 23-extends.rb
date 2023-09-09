class Object #Esta clase ya existe en Ruby
    def sayHello
        puts "Hello"
    end
end

class Example #Esta y todas las clases heredan de Object 
    def initialize
       puts "Inciando"     
    end
end

my_example = Example.new
my_example.sayHello