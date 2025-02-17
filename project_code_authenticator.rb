# users array where username and password are stored
# This array holds hashes, each containing a 'username' and 'password' key-value pair.
users = [
          { username: "lana", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

# authentication method to check and verify if username/password combination exists
# This function takes a username, password, and a list of user records. It iterates over the list 
# and checks if any user record matches the given username and password. If a match is found, 
# it returns that user record; otherwise, it returns an error message.
def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|  # Iterating through each user record in the list
    if user_record[:username] == username && user_record[:password] == password
      return user_record  # If match is found, return the corresponding user record
    end
  end
  "Credentials were not correct"  # Return error message if no match is found
end

# program execution flow
puts "Welcome to the authenticator"
25.times { print "-" }  # Prints a separator line made of 25 hyphens
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attempts = 1  # Initialize attempts counter, starting from 1
while attempts < 4  # Limit to 3 authentication attempts
  print "Username: "
  username = gets.chomp  # Get username input from user
  print "Password: "
  password = gets.chomp  # Get password input from user
  authentication = auth_user(username, password, users)  # Call authentication method
  puts authentication  # Print the result of the authentication attempt
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase  # Allow user to exit or continue based on input
  break if input == "n"  # If user presses 'n', exit the loop
  attempts += 1  # Increment attempt counter for each failed login
end

# If attempts exceed 3, show a message indicating too many failed attempts
puts "You have exceeded the number of attempts" if attempts == 4
