# Define two boolean conditions to be used in conditional checks
condition = true
another_condition = true

# Check if both conditions are true (using the logical AND operator '&&')
if condition && another_condition
    # This block runs if both 'condition' and 'another_condition' are true
    puts "And I know it's long gone and"
else
    # This block runs if either of the conditions is false
    puts "no lyrics"
end

# Output a line of text regardless of the conditions
puts "There was nothing else I could do"

# Change the value of 'condition' to false
condition = false

# Check if at least one of the conditions is true (using the logical OR operator '||')
if condition || another_condition
    # This block runs if either 'condition' or 'another_condition' is true
    puts "And I forget about you long enough"
else
    # This block runs if both conditions are false
    puts "no lyrics"
end

# Output another line of text
puts "To forget why I needed to"

# Change the value of 'another_condition' to false
another_condition = false

# Again check if at least one of the conditions is true (using the logical OR '||')
if condition || another_condition
    # This block runs if either condition is true
    puts "no lyrics"
else
    # This block runs only if both conditions are false
    puts "'Cause there we are again in the middle of the night"
end

# Output another line of text
puts "We're dancin' 'round the kitchen in the refrigerator light"

# Check if neither condition is true (using the logical NOT operator '!')
if !condition || !another_condition
    # This block runs if either 'condition' or 'another_condition' is false
    puts "Down the stairs, I was there"
else
    # This block runs if both 'condition' and 'another_condition' are true
    puts "no lyrics"
end

# Output another line of text
puts "I remember it all too well"

# Check if 'condition' is false OR 'another_condition' is true (using the logical NOT '!')
if !condition || another_condition
    # This block runs if 'condition' is false or 'another_condition' is true
    puts "And there we are again when nobody had to know"
else
    # This block runs if 'condition' is true and 'another_condition' is false
    puts "no lyrics"
end

# Output another line of text
puts "You kept me like a secret, but I kept you like an oath"

# Define a variable 'name' and assign a value to it
name = "Jake"

# Check if the value of 'name' matches "Taylor"
if name == "Taylor"
    # This block runs if 'name' is equal to "Taylor"
    puts "To remember it all too well"
# 'elsif' is used to check another condition if the first is false
elsif "Jake"
    # This block runs if the first condition is false (since the string "Jake" is truthy, this block always executes)
    puts "Where is the scarf Jake?"
else
    # This block runs if neither 'if' nor 'elsif' conditions are true
    puts "no lyrics"
end

# Define mathematical operations as separate methods

# Multiply two numbers and return the result
def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f      
end

# Divide two numbers and return the result
def divide(first_number, second_number)
    first_number.to_f / second_number.to_f      
end

# Subtract the first number from the second number and return the result
def subtract(first_number, second_number)
    second_number.to_f - first_number.to_f      
end

# Find the remainder (modulus) when dividing two numbers and return the result
def mod(first_number, second_number)
    first_number.to_f % second_number.to_f      
end

# Prompt the user to choose an operation
puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp  # Capture user input for the operation choice

# Ask the user for the first number
puts "Enter in your first number"
first_number = gets.chomp  # Capture the first number input

# Ask the user for the second number
puts "Enter in your second number"
second_number = gets.chomp  # Capture the second number input

# Check which operation was chosen and perform the corresponding calculation
if prompt == '1'  # Multiply if user selects '1'
    puts "You have chosen to multiply #{first_number} with #{second_number}"
    result = multiply(first_number, second_number)  # Call the 'multiply' method

elsif prompt == '2'  # Divide if user selects '2'
    puts "You have chosen to divide"
    result = divide(first_number, second_number)  # Call the 'divide' method

elsif prompt == '3'  # Subtract if user selects '3'
    puts "You have chosen to subtract"
    result = subtract(first_number, second_number)  # Call the 'subtract' method

elsif prompt == '4'  # Find remainder if user selects '4'
    puts "You have chosen to find the remainder"
    result = mod(first_number, second_number)  # Call the 'mod' method

else  # Handle invalid choices
    puts "You have made an invalid choice"
end

# Output the result of the chosen operation
puts "the result #{result}"
