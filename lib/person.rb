#Define a Person class in lib/person.rb
#Add an instance method #talk to your Person class that will puts "Hello World!"
#Add an instance method #walk to your Person class that will puts "The Person is walking".

class Person
    def talk
        puts "Hello World!"
    end
    def walk
        puts "The Person is walking"
    end
end

mahui = Person.new
mahui.talk

sanchir= Person.new
sanchir.walk
