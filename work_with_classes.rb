# Define a class named 'User'
class User
    # Define attributes for the 'User' class: 'name' and 'email'
    # The attr_accessor creates getter and setter methods for the instance variables
    attr_accessor :name, :email
  
    # Constructor method 'initialize' is called when a new instance of User is created.
    # It initializes the 'name' and 'email' instance variables with values passed during object creation.
    def initialize(name, email)
      @name = name   # Initialize the instance variable '@name' with the value provided for 'name'
      @email = email # Initialize the instance variable '@email' with the value provided for 'email'
    end
  
    # Instance method 'run' that prints a message when called
    def run
      puts "Hey I'm running"  # This method simply outputs a message to the console
    end
  
    # Class method 'identify_yourself' defined using 'self.' 
    # This method is called directly on the class and doesn't require an instance of the class.
    def self.identify_yourself
      puts "Hey I am a class method"  # Outputs a message indicating it's a class method
    end
  end
  
  # Creating an instance of the 'User' class with 'name' and 'email' values
  user = User.new("mashrur", "mashrur@example.com")
  user.run  # Call the instance method 'run' on the created object. Outputs: "Hey I'm running"
  
  # Calling the class method 'identify_yourself' directly on the class 'User'
  User.identify_yourself  # Outputs: "Hey I am a class method"
  