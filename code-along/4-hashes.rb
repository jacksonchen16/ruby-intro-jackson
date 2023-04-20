# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben", 
    "location" => {"city" => "Chicago", "state" => "IL"}, 
    "status" => "Teaching ENTR-451"
}
puts profile


# Accessing data from the hash
p profile["name"]
p profile["status"]
p profile["location"]["city"]

# More Complex Hashes
profile ["status"] = "still teaching..."
profile ["phone"] = "202-333-1111"
p profile