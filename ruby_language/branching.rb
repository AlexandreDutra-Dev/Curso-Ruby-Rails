puts "\nBranching\n"
60.times { print "=" }
puts

=begin
if true 

else 
  
end  
  
=end

puts "\nConditional:"
40.times { print "-" }
puts

condition = true
another_condition = true
if condition || another_condition
  puts "Hello"
else
  puts "Bye"
end
puts "La la la"

if condition && another_condition
  puts "This evaluated to true"
else
  puts "This evaluated to false"
end
puts "La la la"

if condition || another_condition
  puts "This evaluated to true"
else
  puts "This evaluated to false"
end
puts "La la la"

if !condition && !another_condition
  puts "This evaluated to true"
else
  puts "This evaluated to false"
end
puts "La la la"

if !condition || !another_condition
  puts "This evaluated to true"
else
  puts "This evaluated to false"
end
puts "La la la"

if !condition || another_condition
  puts "This evaluated to true"
else
  puts "This evaluated to false"
end
puts "La la la"


puts "\nTwo Conditions:"
40.times { print "-" }
puts

name = "Dave"
if name == "Dave"
  puts "Welcome to the program, #{name}"
elsif name == "Jack"
  puts "Welcome to the program, Jack"
else
  puts "Welcome to the program, User"
end
puts "La la la"

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
elsif
  puts "You have chosen to add"
elsif
  puts "You have chosen to subract"
else 
  puts "Invalid entry"
end