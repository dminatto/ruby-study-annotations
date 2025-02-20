# A hash containing city names as keys and their corresponding area codes as values
# Each city is mapped to a unique phone area code.
dial_book = {
  "newyork" => "212",          # New York has the area code 212
  "newbrunswick" => "732",     # New Brunswick has the area code 732
  "edison" => "908",           # Edison has the area code 908
  "plainsboro" => "609",       # Plainsboro has the area code 609
  "sanfrancisco" => "301",     # San Francisco has the area code 301
  "miami" => "305",            # Miami has the area code 305
  "paloalto" => "650",         # Palo Alto has the area code 650
  "evanston" => "847",         # Evanston has the area code 847
  "orlando" => "407",          # Orlando has the area code 407
  "lancaster" => "717"         # Lancaster has the area code 717
}

# Method to retrieve all the city names (keys) from the dial_book hash
# It returns an array of city names.
def get_city_names(somehash)
  somehash.keys  # .keys method returns an array of keys from the hash (city names)
end

# Method to retrieve the area code (value) for a given city (key) from the dial_book hash
# It takes in the hash and a key (city name) as arguments, and returns the corresponding area code.
def get_area_code(somehash, key)
  somehash[key]  # .[] method or somehash[key] returns the value for the given key (area code)
end

# Main loop to continuously ask the user for city and provide corresponding area code
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase  # Takes user input, converting it to lowercase
  break if answer != "y"  # If the user does not input "y", exit the loop

  # Ask user to choose a city
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)  # Calls get_city_names to display the list of cities
  puts "Enter your selection"  # Prompt for user to input a city

  prompt = gets.chomp  # Get the user's selected city from input

  # Check if the entered city exists in the dial_book hash
  if dial_book.include?(prompt)
    # If the city is found in the hash, display the corresponding area code
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    # If the city is not found in the hash, notify the user
    puts "You entered a city name not in the dictionary"
  end
end
