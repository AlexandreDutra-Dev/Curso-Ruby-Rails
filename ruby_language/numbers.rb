=begin   
Open Shell In Repl.it
  shift + cmd + p
  type shell, hit enter

Methods
  object.odd?
  object.even?

=end

puts "\nNumbers\n"
puts 1 + 2
puts 5 + 6
puts 10 * 2
puts 10 / 2
puts 10 / 4 # Integer of division drops decimal
puts 10.0 / 4 # converts
puts 10 / 4.to_f # method converts
puts (10 / 4).to_f # Evaluates the paratheses first, then converts

puts "\nVariables\n"
x = 5
y = 10
puts y / x

puts ""
# puts "5" * "5" # Error
puts "5" * 2 # Concatenation
# puts 2 * "5" # Can not multipy by a string
puts "I am a line"
puts "-" * 20
puts "I am a differnt line after a divider"
20.times { print "-" } # dDes action x times
20.times { puts rand(10) } 
20.times { puts rand(100) } # rand generates random number

puts ""
x = "5".to_i
puts x
puts x.to_f 
y = "10".to_f 
puts x * y
puts "hello".to_i 
puts "hello".to_f 
x = "hello"
puts x
puts x.to_i # Returns 0 when it can not convert

puts "\nSimple Calculator\n"
20.times { print "-" }
puts "\nEnter first number"
num_1 = gets.chomp # Good idea to keep raw data
puts "Enter second number"
num_2 = gets.chomp 
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"

puts "\nHW 2 Simple Calculator"
puts "Addition, Subtraction, Multiply, Division, Mod"