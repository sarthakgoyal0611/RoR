# #   Object Override
# class Student
#   def greet
#     puts "Hello"
#   end
# end

# class ScienceStudent < Student
#   def greet
#     puts "Hello From Science"
#   end
# end
# obj=ScienceStudent.new

# # Concept of Super Keyword
# #Basically SuperKeyword Returns the same Method of the Parent Class if and only if that method is present in Parent Class
# class ScienceStudent < Student
#   def greet
#     super;
#     puts "Hello From Science New"
#   end
# end
# obj.greet

# Access Modifier 
class AccessDemo
  private
    def getMarks()
      puts "Marks are 100"
    end 
end

# AccessDemo.new.getMarks();

class AccessDemo 
  def acccessMarks()
    getMarks()
  end
end
