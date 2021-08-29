puts "\nComparison Operators\n"
50.times { print "=" } 
puts
# == not to be confused with =
# !=
# >
# <
puts "\nEquals Comparison\n"
25.times { print "-"}
puts 
puts 10 == 9
puts 10 == 10
puts 10 == "10".to_i
puts 10 == "10".to_f
puts 10 != 9
puts "hello" != "bye"
puts "hello" != "hello"
puts "hello" == "hello"

puts "\nGreater Than Comparison\n"
25.times { print "-" }
puts 
puts 100 > 99
puts 100 >= 99
puts 100 >= 101

puts "\nLess Than Comparison\n"
25.times { print "-" }
puts
puts 100 <= 101

puts "\nOther Comparison\n"
25.times { print "-" }
puts 
puts "" == " "
puts 10 == "10".to_f 
puts 10 == 10.0
puts 10 === 10.0
puts 10.eql?(10.0) # Checks type

