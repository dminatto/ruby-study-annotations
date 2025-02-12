# This line is commented out and would print "Hello World" if uncommented.
# puts "Hello World"

# This is a commented-out method definition that would print "Hello world" if uncommented.
# def say_hello
#     puts "Hello world"
# end

# This line is commented out and would call the say_hello method if uncommented.
# say_hello

# This method definition takes a parameter and prints it.
def say_hello(param)
    puts param
end

# This line calls the say_hello method with the argument "Hello world".
say_hello "Hello world"

# Assigns a string to the variable 'red'.
red = 'You almost ran the red' 

# Assigns a string to the variable 'wind'.
wind = 'Wind in my hair'

# Prints a string with embedded variables using string interpolation.
puts "Causе there we arе again on that little town street #{red} 'cause you were lookin' over at me #{wind}, I was there I remember it all too well"

# Prints the class of the integer 10, which is Integer.
puts 10.class

# Converts the integer 10 to a string and prints its class, which is String.
puts 10.to_s.class

# Prints the length of the string stored in 'red'.
puts red.length

# Prints the reverse of the string stored in 'red'.
puts red.reverse

# Capitalizes the first letter of the string stored in 'red' and prints it.
puts red.capitalize

# Checks if the string stored in 'red' is empty and prints the result (false).
puts red.empty?

# Checks if an empty string is empty and prints the result (true).
puts "".empty?

# Checks if an empty string is nil and prints the result (false).
puts "".nil?

# Checks if nil is nil and prints the result (true).
puts nil.nil?

# Substitutes "my" with "your" in the string stored in 'wind' and prints the result.
puts wind.sub("my", "your")

# Prompts the user to enter their first name and stores it in 'first_name'.
puts "Enter your first name"
first_name = gets.chomp

# Prompts the user to enter their last name and stores it in 'last_name'.
puts "Enter your last name"
last_name = gets.chomp

# Concatenates 'first_name' and 'last_name' with a space in between and stores it in 'full_name'.
full_name = first_name + " " + last_name

# Prints the full name using string interpolation.
puts "Your full name is #{full_name}"

# Prints the reversed full name.
puts "Your full name reversed is #{full_name.reverse}"

# Prints the number of characters in the full name, excluding the space.
puts "Your name has #{full_name.length - 1} characters in it"