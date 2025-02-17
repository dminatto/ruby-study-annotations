# Create a range from 1 to 100 (inclusive) and assign it to 'x'
x = 1..100

# Print the range object
puts x

# Print the class of the 'x' object (it will be 'Range')
puts x.class

# Convert the range 'x' to an array and print it
puts x.to_a

# Shuffle the elements of the array and print it (this doesn't modify 'x', as it returns a new array)
puts x.to_a.shuffle

# Shuffle the elements of the array in-place (using 'shuffle!' to modify the original array) and assign to 'y'
y = x.to_a.shuffle!

# Print the shuffled array
puts y

# Create a range from "a" to "z" and assign it to 's'
s = "a".."z"

# Print the range object for 's'
puts s

# Convert the range 's' to an array and print it (this prints all letters from 'a' to 'z')
puts s.to_a

# Print the first element of the range 's' (which is 'a')
puts s.first

# Print the last element of the range 's' (which is 'z')
puts s.last

# Print the unique elements of the range 's' (this is mostly the same because 's' contains unique letters already)
puts s.uniq

# Create an array 'a' with numbers from 1 to 10
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Check if the array 'a' is empty and print the result (it will be 'false')
puts a.empty?

# Check if the array 'a' contains the number 666 and print the result (it will be 'false')
puts a.include?(666)

# Print the reversed version of the array (does not modify 'a', creates a new reversed array)
puts a.reverse

# Reverse the array in place and print it (this modifies the original array 'a')
puts a.reverse!

# Add the element 30 to the end of the array 'a'
puts a.push(30)

# Append the element 25 to the end of the array 'a' using the '<<' operator
puts a << 25

# Add the string "someelement" to the beginning of the array 'a'
puts a.unshift("someelement")

# Remove the last element from the array and print it (this modifies 'a')
puts a.pop

# Print the unique elements of the array (since all elements are unique in this array, it doesn't change)
puts a.uniq

# Modify the array in place to remove duplicate elements and print the result (this may change the array 'a')
puts a.uniq!

# Create an array from the range 0 to 25 and print it
puts (0..25).to_a

# Create a shuffled array from the range 0 to 99 and modify it in place
puts (0..99).to_a.shuffle!

# Iterate through each element of the shuffled array 'y' and print it
y.each { |i| puts i }

# Iterate through each letter in the range 's' and print a greeting message
s.each do |random|  # Starts the 'do' block
  puts "Hello #{random}"  # For each element, print "Hello <letter>"
end  # Ends the 'do' block

# Iterate again through each letter in 's', but this time capitalize the letter
s.each do |random|  # Starts the 'do' block
  puts "Hello #{random.capitalize}"  # For each element, print "Hello <capitalized letter>"
end  # Ends the 'do' block

# Select the odd numbers from the array 'y' and assign them to 'p'
p = y.select { |number| number.odd? }

# Join the odd numbers in 'p' into a string with no separators and print it
puts p.join

# Join the odd numbers in 'p' into a string with a space separator and print it
puts p.join(" ")

# Join the odd numbers in 'p' into a string with a hyphen separator and print it
puts p.join("-")
