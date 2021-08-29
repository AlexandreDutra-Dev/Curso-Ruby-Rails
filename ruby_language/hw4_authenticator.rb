users = [
  { username: 'Dave G', password: 'awesome' },
  { username: 'Annette K', password: '1Mango?' },
  { username: 'Tako', password: 'barkbark' },
  { username: 'George B', password: 'believin' },
  { username: 'Larry F', password: 'awesome' }
]

p "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you get back the user object"

def auth_user(username, password, list)
  list.each do |user|
    if user[:username] == username && user[:password] == password
      return user
    end
  end

  return "Credentials were not correct"
end 
 

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase

  if input == "n"
    break
  else
    
  end
  attempts += 1
end 
puts "You have exceed the number of attempts" if attempts == 4


=begin
puts 
puts "What is your password?"
password = gets.chomp

def verify_password(password) 
  users.each do |elm| 
    if users[:password] == password
      return users[:username]
    else
      return "Incorrect username and/or password"
    end
  end
end

p verify_password("awesome")

=end

