require_relative "methods"

puts "\nSimple Calculator"
40.times { print "-" }
puts

puts "Enter first number"
num_1 = gets.chomp
puts "Enter second number"
num_2 = gets.chomp 
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp 
puts "You selected #{user_entry}"
if user_entry == "1"
  puts "You have chosen to multiply"
  puts "The answer is #{multiply(num_1, num_2)}"
elsif user_entry == "2"
  puts "You have chosen to add"
  puts "The answer is #{add(num_1, num_2)}"
elsif user_entry == "3"
  puts "You have chosen to subract"
  puts "The answer is #{subtract(num_1, num_2)}"
else 
  puts "Invalid entry"
end