# Defines a method to multiply two numbers. Both numbers are converted to floats before multiplication.
def multiply(first_num, second_num) 
    first_num.to_f * second_num.to_f
end

# Defines a method to divide two numbers. Both numbers are converted to floats before division.
def divide(first_num, second_num) 
    first_num.to_f / second_num.to_f
end

# Defines a method to subtract the second number from the first. Both numbers are converted to floats before subtraction.
def subtract(first_num, second_num) 
    first_num.to_f - second_num.to_f
end

# Defines a method to add two numbers. Both numbers are converted to floats before addition.
def add(first_num, second_num) 
    first_num.to_f + second_num.to_f
end

# Defines a method to find the modulus of two numbers. Both numbers are converted to floats before the modulus operation.
def mod(first_num, second_num) 
    first_num.to_f % second_num.to_f
end

# Prints a title for the simple calculator.
puts "Simple calculator"

# Prints a line of 20 dashes to separate the title from the input section.
20.times { print "-" }
puts

# Prompts the user to enter the first number and stores it in 'first_number'.
puts "Please enter your first number"
first_number = gets.chomp

# Prompts the user to enter the second number and stores it in 'second_number'.
puts "Please enter your second number"
second_number = gets.chomp

# Calls the multiply method with the user inputs and prints the result.
puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"

# Calls the divide method with the user inputs and prints the result.
puts "The first number divided by the second number is: #{divide(first_number, second_number)}"

# Calls the subtract method with the user inputs and prints the result.
puts "The first number subtracted from the second number is: #{subtract(first_number, second_number)}"

# Calls the add method with the user inputs and prints the result.
puts "The first number added to the second number is: #{add(first_number, second_number)}"

# Calls the mod method with the user inputs and prints the result.
puts "The first number mod the second number is: #{mod(first_number, second_number)}"