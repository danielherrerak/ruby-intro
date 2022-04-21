# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizzas", "ice cream"]
puts favorite_foods.inspect

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back.inspect

mixed_array = ["tacos", 3, true]
puts mixed_array

shopping_lists = [["diapers", "wipes", "bath toys"], ["coffee", "beer"]]
puts shopping_lists.inspect
puts shopping_lists.length


# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3].inspect
puts favorite_foods[-1]

puts shopping_lists[1][0].inspect


# Add to the array
favorite_foods.push("more tacos")
puts favorite_foods.inspect

puts favorite_foods + ["more tacos", "more more tacos"]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
