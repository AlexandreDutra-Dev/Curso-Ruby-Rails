 puts "\nDictionaries\n"
 60.times { print "=" }
 puts 

=begin
Hash a.k.a. dictionary

my_hash = {}
sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }

=end

puts "\nSample Hash\n"
40.times { print "-" }
puts

p sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }
p my_details = { 'name' => 'Dave', 'favcolor' => 'blue' }
p my_details['favcolor']
p sample_hash['b']

p sample_hash
another_hash = { a: 1, b: 2, c: 3 }
p another_hash
p another_hash[:a]

puts "\nHash Methods\n"
40.times { print "-" }
puts

p sample_hash.keys
p sample_hash.values
puts 

sample_hash.each do |key, value| 
  puts "The class for key is #{key.class} and the value is #{value}"
end
puts 

my_details.each do |key, value| 
  puts "The class for key is #{key.class} and the value is #{value}"
end
puts 

another_hash.each do |key, value| 
  puts "The class for key is #{key.class} and the value is #{value}"
end

puts "\nChanging Values In A Hash\n"
40.times { print "-" }
puts

p another_hash
another_hash[:a] = "Dave"
p another_hash
another_hash.each { |key, val| puts "The key is #{key} and the value is #{val}"}
p another_hash.select { |k, v| v.is_a?(String)}
p another_hash.each { |k, v| another_hash.delete(k) if v.is_a?(String)}