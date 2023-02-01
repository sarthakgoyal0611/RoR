class Person
    def self.greet     # Basically It is a Class Method 
        puts "Welcome" 
    def greet
        puts "Hello Sarthak" #and This is  a instance Method
    end 
end
Person.greet;   # Just Because of Class method no need to call the function using an new object
Person.new.greet;