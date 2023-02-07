class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
 
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end
 
end
 
SarthakObj = Student.new("Sarthak", "Goyal", "goyal1", "abc@example.com",
                      "password1")
john = Student.new("John", "Doe", "john1", "john1@example.com",
                      "password2")
puts SarthakObj
puts john
SarthakObj.last_name = john.last_name
puts SarthakObj
