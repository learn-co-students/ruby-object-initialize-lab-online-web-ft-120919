class Person
    
    def initialize(name)
        @name = name
    end

    def name=(name)
        @name = name
    end

    def name 
        @name
    end
end

felicia = Person.new("Felicia")

felicia.name