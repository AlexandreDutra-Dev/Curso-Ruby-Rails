=begin 
To Run:
  press ^ + opt + n
  type ruby file_name.rb

To  Stop:
  press ^ + opt + m

View Current Directory
  pwd

Create Directory
  mkdir directory_name

Move To Directory
  cd directory_name

To List All Directories and Files Within Current Directory
  ls

To List All Directories and Files Within Current Directory Including Hidden
  ls -la

Move Out Directory
  cd ..

=end

print "Hello World\n" # must use "" for escape characters
puts 'Hello World'
p 'Hello World'

puts ''
greeting = 'Hello Dave'
puts greeting 

def say_hello(name)
  puts 'Hello ' + name
end

say_hello 'Dave'