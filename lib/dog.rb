class Dog
    def name=(given_name)
        @this_dogs_name = given_name
    end

    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name