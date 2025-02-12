# Compares if 10 is equal to 9, which is false, and prints the result (false).
puts 10 == 9

# Compares if 10 is equal to 10, which is true, and prints the result (true).
puts 10 == 10

# Converts the string "10" to an integer and compares it to 10, which is true, and prints the result (true).
puts 10 == "10".to_i

# Converts the string "10" to a float and compares it to 10, which is true, and prints the result (true).
puts 10 == "10".to_f

# Compares if 10 is not equal to 9, which is true, and prints the result (true).
puts 10 != 9

# Compares if the string "hello" is not equal to "bye", which is true, and prints the result (true).
puts "hello" != "bye"

# Compares if the string "hello" is not equal to "hello", which is false, and prints the result (false).
puts "hello" != "hello"

# Compares if the string "hello" is equal to "hello", which is true, and prints the result (true).
puts "hello" == "hello"

# Compares if 100 is greater than 99, which is true, and prints the result (true).
puts 100 > 99

# Compares if 100 is greater than or equal to 100, which is true, and prints the result (true).
puts 100 >= 100

# Compares if 100 is greater than or equal to 99, which is true, and prints the result (true).
puts 100 >= 99

# Compares if 100 is greater than or equal to 101, which is false, and prints the result (false).
puts 100 >= 101

# Compares if 100 is less than or equal to 101, which is true, and prints the result (true).
puts 100 <= 101

# Compares if an empty string "" is equal to a string with a space " ", which is false, and prints the result (false).
puts "" == " "

# Compares if 10 is equal to 10.0, which is true because they are numerically equivalent, and prints the result (true).
puts 10 == 10.0

# Uses the case equality operator (===) to compare 10 and 10.0, which is true, and prints the result (true).
puts 10 === 10.0

# Checks if 10 is equal to 10.0 in both value and type using the `eql?` method, which is false because they are different types (Integer vs Float), and prints the result (false).
puts 10.eql?(10.0)