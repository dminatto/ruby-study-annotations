
# Define a class named 'Student'
class Student
    # Using attr_accessor to create getter and setter methods for the instance variables.
    # It creates methods for 'first_name', 'last_name', 'email', 'username', and 'password'.
    attr_accessor :first_name, :last_name, :email, :username, :password
  
    # Constructor method 'initialize', called when a new instance of 'Student' is created.
    # This method takes the first name, last name, username, email, and password as arguments.
    # It assigns these values to the respective instance variables.
    def initialize(firstname, lastname, username, email, password)
      @first_name = firstname   # Set the instance variable @first_name to the provided 'firstname'
      @last_name = lastname     # Set the instance variable @last_name to the provided 'lastname'
      @username = username     # Set the instance variable @username to the provided 'username'
      @email = email           # Set the instance variable @email to the provided 'email'
      @password = password     # Set the instance variable @password to the provided 'password'
    end
  
    # Override the 'to_s' method to provide a custom string representation of a 'Student' object.
    # When a Student object is printed, it will display the first name, last name, username, and email.
    def to_s
      # Return a string representation that includes the student's first name, last name, username, and email
      "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}"
    end
  end
  
  # Create two instances of the Student class with specific attributes.
  mashrur = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com", "password1")
  john = Student.new("John", "Doe", "john1", "john1@example.com", "password2")
  
  # Print the string representation of 'mashrur' and 'john' using the 'to_s' method.
  puts mashrur  # This will invoke the 'to_s' method and print the details of 'Mashrur'
  puts john     # This will invoke the 'to_s' method and print the details of 'John'
  
  # Modify 'mashrur.last_name' to be the same as 'john.last_name'.
  # This changes Mashrur's last name to "Doe", which is John's last name.
  mashrur.last_name = john.last_name
  puts "Mashrur is altered"  # Output a message to indicate Mashrur's last name was changed.
  
  # Print the updated details of 'Mashrur' after the change in last name.
  puts mashrur  # This will now print Mashrur with the last name "Doe"
  