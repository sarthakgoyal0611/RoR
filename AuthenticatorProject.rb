users = [
    {username:"Sarthak", password:"Password1"},
    {username:"Ansh", password:"Password2"},
    {username:"Shreya", password:"Password3"},
    {username:"Anant", password:"Password4"},
  ]

def auth_user(username, password, list_of_users)
list_of_users.each do |user_record|
if user_record[:username] == username && user_record[:password] == password
return user_record
end
end
"Credentials were not correct"
end

puts "Welcome to the authenticator"
25.times { print "-" }
puts


attempts = 1
while attempts < 4
print "Username: "
username = gets.chomp
print "Password: "
password = gets.chomp
authentication = auth_user(username, password, users)
puts authentication
puts "Press q to quit or any other key to continue: "
input = gets.chomp.downcase
break if input == "q"
attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4