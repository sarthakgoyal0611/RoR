class NewStudent
  @first_name
  @last_name
  @email
  @username
  @password

  def first_name= (name)
    @first_name=name
  end

  def to_s
      "first_name:#{@first_name}"
  end
end

obj=NewStudent.new
puts obj
obj.first_name= "Sarthak"
puts obj