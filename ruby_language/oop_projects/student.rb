require_relative 'module_crud'

class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password
  # attr_reader :username
  
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  # def first_name=(name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end

  #   def last_name=(name)
  #   @last_name = name
  # end

  # def last_name
  #   @last_name
  # end

  def set_username
    @username = "Dave1"
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email Address: #{@email}, Password: #{@password}"
  end

end

Dave = Student.new("Dave", "Gagnat", "Dave1", "dave@example.com", "awesome")
# Joe = Student.new("Joe", "Doe", "Joe1", "joe@example.com", "awesome")
# puts Dave
# puts Joe 
# Dave.last_name = Joe.last_name
# puts "Dave is altered"
# puts Dave 
# Dave.first_name = "Dave"
# Dave.last_name = "Gagnat"
# Dave.email = "dave@example.com"
# Dave.set_username
# puts "#{Dave.first_name} #{Dave.last_name}" 
# puts "#{Dave.username} #{Dave.email}" 

hashed_password = Dave.create_hash_digest(Dave.password)
puts hashed_password