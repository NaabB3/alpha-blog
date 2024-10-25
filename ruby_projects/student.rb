class Student

  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize (firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
  "First name: #{@first_name}, Last name: #{@last_name}, Email: # #{@email}, Username: #{@username}, Password: #{password}\n"
  end
end

uczen1 = Student.new("Jonasz", "Czaplewski", "jczaplewski@gmail.com", "jonaszczaplewski", "password123")
uczen2 = Student.new("Pawel", "Polinski", "ppolinski@gmail.com", "pawelp", "password1234")

puts uczen1
puts uczen2
uczen1.last_name = uczen2.last_name
puts "Uczen 1 zostal zmieniony"
puts uczen1