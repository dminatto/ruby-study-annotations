# Define a hash with string keys and integer values
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}

# Print the hash to the console
puts sample_hash

# Define a hash using symbol keys (the shorthand version of creating hashes)
another_hash = {a: 1, b: 2, c: 3}

# Print the hash with symbol keys to the console
puts another_hash

# Define a hash for Lana's details with string keys and string values
lana_details = {'name' => 'Lana', 'favcolor' => 'red'}

# Access and print the value associated with the key 'favcolor' from the 'lana_details' hash
puts lana_details['favcolor']

# Iterate over the 'lana_details' hash, printing the class of each key and value
lana_details.each do |key, value|
    # 'key.class' returns the class of the key, and 'value.class' returns the class of the value
    puts "The class for key is #{key.class} and the value is #{value.class}"
end

# Iterate over the 'lana_details' hash using a more concise block syntax (same as the previous block)
lana_details.each {|key, value| puts "The class for key is #{key} and the value is #{value}"}

# Select and print the values from 'lana_details' where the value is a string
lana_details.select {|k, v| p v.is_a?(String)}

# Attempt to use 'each' on 'sample_hash' to delete keys where the associated value is greater than 3
# However, this is not effective since 'each' does not modify the hash in place.
puts sample_hash.each { |k, v| myhash.delete(k) if v > 3 }

# Select key-value pairs from 'sample_hash' where the value is an odd number
puts sample_hash.select { |k, v| v.odd? }
