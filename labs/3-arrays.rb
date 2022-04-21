# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

bens_list = ["diapers", "wipes", "bath toys", "toilet paper"]
brians_list = ["beer", "toilet paper", "tacos"]
# puts bens_list.inspect

#1. combine the lists together
combined_list = bens_list + brians_list
puts combined_list.inspect

#2. sort the lists alphabetically
sorted_list = combined_list.sort
puts sorted_list.inspect

#3. remove duplicates from the list
unique_list = sorted_list.uniq
puts "buy #{unique_list[0]}"
puts "buy #{unique_list[1]}"
puts "buy #{unique_list[2]}"
puts "buy #{unique_list[3]}"
puts "buy #{unique_list[4]}"
puts "buy #{unique_list[5]}"
# puts "buy #{unique_list[6]}"
puts unique_list.count



# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html