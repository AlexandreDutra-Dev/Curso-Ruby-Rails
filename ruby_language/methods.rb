puts "\nMethods\n"
60.times { print "="}
puts

=begin    
Methods are executed top down, so must be defined before being executed

=end

def multiply(first, second)
  # return first * second # Last evaluated statement implies return
  first.to_f * second.to_f 
end

def divide(first, second)
  first.to_f / second.to_f 
end

def add(first, second)
  first.to_f + second.to_f 
end

def subtract(first, second)
  first.to_f - second.to_f 
end

def mod(first, second)
  first.to_f % second.to_f 
end


puts multiply(10, 10)


puts "\nExtract Method and Use"
40.times { print "-" }
puts

puts "Enter first number"
num_1 = gets.chomp
puts "Enter second number"
num_2 = gets.chomp 
puts "Multiplied your answer is #{multiply(num_1, num_2)}"
puts "Divided your answer is #{divide(num_1, num_2)}"
puts "Added your answer is #{add(num_1, num_2)}"
puts "Subtracted your answer is #{subtract(num_1, num_2)}"
puts "The remainder of #{num_1} divided by #{num_2} is #{mod(num_1, num_2)}"
