puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
num1 = gets.chomp
puts "Please enter your second number"
num2 = gets.chomp
puts "The first number multiplied by the second number is: #{num1.to_f * num2.to_f}"
puts "The first number divided by the second number is: #{num1.to_f / num2.to_f}"
puts "The first number subtracted from the second number is: #{num2.to_f - num1.to_f}"
puts "The first number added to the second number is: #{num2.to_f + num1.to_f}"
puts "The first number mod the second number is: #{num1.to_f % num2.to_f}"


# ------------------USER CHOICE CALC---------------------------
puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
num1 = gets.chomp
puts "Please enter your second number"
num2 = gets.chomp
puts "What do you want to do 1-Multiply 2-Addition 3-Substraction 4-Divide 5-Mod"
choice = gets.chomp
if choice.to_i==1
    puts "Multiplication of #{num1} and #{num2} is #{num1.to_f * num2.to_f} "
elsif choice.to_i==2
    puts "Addition of #{num1} and #{num2} is #{num1.to_f + num2.to_f} "
elsif choice.to_i==3
    puts "Susbtraction of #{num1} and #{num2} is #{num1.to_f - num2.to_f} "
elsif choice.to_i==4
    puts "Division of #{num1} and #{num2} is #{num1.to_f / num2.to_f} "
elsif choice.to_i==5
    puts "Modulous of #{num1} and #{num2} is #{num1.to_f % num2.to_f} "
else 
    puts "Wrong Choice"
end