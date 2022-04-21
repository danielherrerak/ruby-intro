# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# profile = {"name" => "Ben", "location" => "Chicago", "status" => "Teaching ENTR-451!"}
puts profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "status" => "Teaching ENTR-451",
    "timeline" => [
        "Teaching ENTR-451",
        "Drive Home",
        "Watch Better Call Saul"
    ]
}

# profile = {:name => "Ben"}
# profile = {name: "Ben"}

# Accessing data from the hash
puts profile ["name"]
puts "Hi, #{profile['name']}"
profile ["name"] = {"first_name" => "Ben", "last_name" => "Block"}
location = profile ["location"]
puts profile["locations"]

# More Complex Hashes
puts profile ["timeline"]