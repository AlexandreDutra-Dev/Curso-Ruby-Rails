=begin
Difference between '' and "" is you can not do string interpolation with single
quotes

Ruby REPL
  start: irb
  end: quit or exit

Duplicate Lines
  shift + cmd + d
  
=end

puts "\nStrings Part I\n"
puts "========================================================================="
puts "\nString concatenation:\n" 
first_name = 'Dave'
last_name = 'G'
puts first_name + ' ' + last_name


puts "\nString interpolation:\n"
puts "--------------------------"
puts "My first name is Dave and my last initial is G"
puts "My first name is #{first_name} and my last intitial is #{last_name}"
puts 'My first name is #{Does not} and my last initial is #{work}'

full_name = first_name +  " " + last_name
puts full_name
full_name = "#{first_name} #{last_name}"
puts full_name


puts "\nMethods:\n"
puts "--------------------------"
puts full_name.class # Everything in Ruby is an Object
# puts full_name.methods # Gets every built in method available
puts full_name.to_s.class  
puts full_name.length
puts full_name.reverse
puts full_name.capitalize
puts full_name.empty?
puts "".empty?
puts "".nil? # still has value
puts nil.nil? # no value 
puts ''

puts sentence = "Welcome to the jungle"
puts sentence.sub("the jungle", "Utopia") #gsub (globalsub) replaces all occurances


puts "\nVariable Assignment:\n"
puts "--------------------------"
new_first_name = first_name # Points to the same space in memory first_name points to
puts new_first_name 
first_name = "John" # first_name now points to a new spot in memory
puts new_first_name # Still points to old spot in memory 


puts "\nEscaping:\n"
puts "--------------------------"
puts 'The new first name is #{new_first_name}'
puts "The new first name is \#{new_first_name}" # Escaped it
# puts 'Dave asked 'Hey John, how are you doing?'' # Throws error
puts 'Dave asked \'Hey John, how are you doing?\'' # Escaped it 


puts "\nStrings Part 2\n"

puts "What is your first name?"
first_name = gets.chomp # Gets input
puts "Thank you, you said your first name is #{first_name}"
puts ''

puts "Enter a number to multiply by 2"
input = gets.chomp 
puts input * 2 # Using numbers, chomp does string contatenation
puts input.to_i * 2 # Need to convert to integer

puts "Homework Assignment 1: analyzer.rb"