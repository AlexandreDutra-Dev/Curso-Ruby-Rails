dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "988",
  "plainsboro" => "689",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  puts "What city do you want the area code for?"
  somehash.each { |k, v| puts k.capitalize } # somehash.keys could be used
  code = gets.chomp
  get_area_code(somehash, code.downcase)
end

# Get area code based on given hash and key # helper
def get_area_code(somehash, key)
  if somehash.include?(key) 
    puts "The area code for #{key.capitalize} is #{somehash[key]}"
  else 
    puts "You entered an invalid city name"
  end
end

# Execution flow
loop do 
  puts "Do you want to lookup an area code based on a city name? (Y/N)"
  answer = gets.chomp
  break if answer.downcase != "y"
  get_city_names(dial_book)
end 