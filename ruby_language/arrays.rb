puts "\nArrays\n"
60.times { print "=" }
puts 

puts "\nPrinting Arrays\n"
40.times { print "-" }
puts
a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print a
puts 
puts a.last


puts "\nCreating A Range\n"
40.times { print "-" }
puts

x = 1..100 # Creates range
puts x
puts x.class 
print x.to_a
puts
print x.to_a.shuffle # Shuffled rannge 
puts
print x.to_a.shuffle! # Mutate the caller 
z = x.to_a.shuffle!
puts
print z
puts
print z
puts 

x = (1..10).to_a
puts
print x
puts
print x.reverse
puts 
print x
puts 
print x.reverse! # ! mutates the caller
puts 
print x 
puts 

x = "a".."z"
print x.to_a
puts 
print x.to_a.shuffle
puts 
y = x.to_a.shuffle
print y.length
puts 


puts "\nAdding To End Of Array\n"
40.times { print "-" }
puts

a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print a 
puts
a << 10 # Shuffle Operator adds to end of Array range
print a 
puts 
print a.last 
puts 
print a.first 
puts 
print a.unshift("Dave") # Adds to beginning of Array range
puts 
print a.append("Dave") # Adds element to ending of Array range
puts 
print a.uniq # Strips duplicates
puts 
print a
puts 
print a.uniq! # Mutates and strips duplicate elements from Array range
puts 
print a 
puts 

puts "\nChecking Array\n"
40.times { print "-" }
puts

b = []
puts b.empty?
puts a.include?("Dave")
puts a.include?("Gagnat")

puts "\nArray Methods\n"
40.times { print "-" }
puts
print a
a.push("new item") # Adds element to end of Array
puts 
print a 
puts 
print a.pop # Removes first element and returns it 
puts 
print a.join("-")
puts 
print a.join(", ") 
b = a.join(", ")
puts 
print b.split(", ")
puts
print %w(My name is Dave : D Ruby is Awesome! This is a great course!) # Creates an Array of strings
# z = _ # In irb _ takes the last expression and assigns it to the variable
puts 
# print z # would be the same as %w() created above


puts "\nArray Iterators\n"
40.times { print "-" }
puts 

print z = %w(My name is Dave : D Ruby is Awesome! This is a great course!)
puts
puts z[0]
puts z[1]

for i in z
  print z
end 

puts 
for i in z
  print i + " "
end 
puts

z.each do |food|
  print food + " "
end
puts 

z.each { |food| print food.capitalize + " " }
puts 

z = (1..100).to_a.shuffle
print z.select { |number| number.odd? }
# Remember you can always do Array.methods to get a list of built in methods for Arrays