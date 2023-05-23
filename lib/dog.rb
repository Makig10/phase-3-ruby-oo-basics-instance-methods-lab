#Add an instance method #sit to your Dog class that will puts "The Dog is sitting".


class Dog
    def bark
      puts "Woof!"
    end
    def sit
      puts "The Dog is sitting"
 end
  
  fido = Dog.new
  fido.bark #=> "Woof!"
  
  snoopy = Dog.new
  snoopy.bark #=> "Woof!"

  rex=Dog.new
  rex.sit
end
  
