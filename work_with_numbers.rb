# Adds 1 and 2, then prints the result (3).
puts 1 + 2

# Divides 10 by 4 using integer division, then prints the result (2).
puts 10 / 4

# Divides 10.0 by 4 using floating-point division, then prints the result (2.5).
puts 10.0 / 4

# Converts 4 to a float and divides 10 by it, then prints the result (2.5).
puts 10 / 4.to_f

# Performs integer division of 10 by 4, then converts the result to a float and prints it (2.0).
puts (10/4).to_f

# Multiplies the string "5" by 3, repeating it 3 times, and prints the result ("555").
puts "5" * 3

# Repeats the string "-" 20 times and prints the result ("--------------------").
puts "-" * 20

# Prints the string "-" 20 times without a newline in between.
puts 20.times{print "-"}

# Prints the string "hi" 20 times, each on a new line.
puts 20.times{p "hi"}

# Prints a random number between 0 and 9, 20 times, each on a new line.
puts 20.times{puts rand(10)}

# Prints a random floating-point number between 0.0 and 1.0.
puts rand

# Prints a random integer between 0 and 99.
puts rand(100)

# Converts the string "5" to an integer and assigns it to the variable x.
x = "5".to_i

# Prints the value of x (5).
puts x

# Converts the integer x to a float and prints it (5.0).
puts x.to_f

# Attempts to convert the string "hello" to an integer, resulting in 0, and prints it.
puts "hello".to_i

# Prints a title for a simple calculator.
puts "Simple calculator"

# Prints a line of 25 dashes.
25.times {print "-"}
puts

# Prompts the user to enter the first number and stores it in num_1.
puts "Enter the first number"
num_1 = gets.chomp

# Prompts the user to enter the second number and stores it in num_2.
puts "Enter the second number"
num_2 = gets.chomp

# Multiplies the two numbers (converted to integers) and prints the result.
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"

# Prints a title for a simple calculator.
puts "Simple calculator"

# Prints a line of 20 dashes.
20.times { print "-" }
puts

# Prompts the user to enter the first number and stores it in first_number.
puts "Please enter your first number"
first_number = gets.chomp

# Prompts the user to enter the second number and stores it in second_number.
puts "Please enter your second number"
second_number = gets.chomp

# Multiplies the two numbers (converted to floats) and prints the result.
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"

# Divides the first number by the second number (both converted to floats) and prints the result.
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"

# Subtracts the first number from the second number (both converted to floats) and prints the result.
puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"

# Adds the first number to the second number (both converted to floats) and prints the result.
puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"

# Calculates the modulus of the first number by the second number (both converted to floats) and prints the result.
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"