cool_things = ["Racecars", "Lasers", "Aeroplanes"]
four_primes = [2, 3, 5, 7]
an_empty_array = []

cool_things = ["Racecars", "Lasers", "Aeroplanes"]
puts(cool_things[0])
puts(cool_things[1])
puts(cool_things[2])
puts"\n\n"
# Output
#   Racecars
#   Lasers
#   Aeroplanes

# You can write an array across many lines like this.
presidents = [
  "George Washington",
  "John Adams",
  "Thomas Jefferson",
  "James Madison",
  "James Monroe",
  "John Quincy Adams"
]

# Prints 6, the number of items in the array
puts(presidents.length)

# Print each one of the presidents in the array.
idx = 0
while idx < presidents.length
  puts(presidents[idx])
  idx = idx + 1
end

puts("PRESIDENTS LOOP COMPLETED!")
puts"\n\n"

#To add an item to the end of an array, use the push method. We can use it like so:
cool_things = []

# Continue to prompt the user for cool things until we have three of
# them.
while cool_things.length < 3
  puts("Tell me a cool thing!")
  one_cool_thing = gets.chomp
  # This adds one item at the end of the array.
  cool_things.push(one_cool_thing)
end

# If the user types in "Racecars", "Lasers", and "Aeroplanes", then:
#    cool_things == ["Racecars", "Lasers", "Aeroplanes"]
# because each subsequent item is `push`ed onto the end of the array.

puts("Here's some cool things in backward order:")

# Loop through and print each of the cool things.
idx = cool_things.length - 1
while idx >= 0
  puts(cool_things[idx])
  idx = idx - 1
end

# This would print "Aeroplanes", "Lasers", "Racecars", because we're
# working backwards.
puts"\n\n"

#The opposite of adding items at the end of the array is to add them at the start of the array. To do this, use the unshift method:

cool_things = []

# Continue to prompt the user for cool things until we have three of
# them.
while cool_things.length < 3
  puts("Tell me a cool thing!")
  one_cool_thing = gets.chomp
  # This adds one item at the beginning of the array.
  cool_things.unshift(one_cool_thing)
end

# If the user types in "Racecars", "Lasers", and "Aeroplanes", then:
#    cool_things == ["Aeroplanes", "Laser", "Racecars"]
# because each subsequent item is `unshift`ed onto the front of the
# array.

puts("Here's some cool things in backward order:")

# Loop through and print each of the cool things.
idx = 0
while idx < cool_things.length
  puts(cool_things[idx])
  idx = idx + 1
end

# This prints the array out in order of increasing position, which is
# the opposite of the order the items were typed in.
puts"\n\n"

#Just as we can add items from the start or end of an array,
#we can remove items from an array using shift (remove from 
#the beginning) and pop (remove from the end).

arr = [2, 3, 5, 7]

# prints 2, the item at position zero
puts(arr[0])
# remove 2 from the array
item = arr.shift
# prints 2
puts(item)
# prints true; the leading 2 element is removed
puts(arr == [3, 5, 7])

# reset arr
arr = [2, 3, 5, 7]
# prints 7, the last item of the array
puts(arr[3])
# remove 7 from array
item = arr.pop
# prints 7
puts(item)
# prints 3, since there are only three items left
puts(arr.length)
# prints true; only the seven is removed
puts(arr == [2, 3, 5])
puts"\n\n"

# Just as you can use arr[idx] to get the object stored 
#at a position, you can use arr[idx] = value to set the
#object stored at a position:

arr = [2, 3, 5]
arr[1] = "three"
# prints true
puts(arr == [2, "three", 5])
puts"\n\n"

# In a way, strings are similar to arrays. 
# Arrays represent sequences of objects; 
# strings are sequences of characters. Just
# like arrays, strings have a length:

puts("ringo".length)
# Output
#   5

# Just like you can get the 3rd item of an array by
# writing arr[2], you can get the third letter of a 
# string by writing str[2]:

str = "abcd"

idx = 0
while idx < str.length
  puts(str[idx])
  idx = idx + 1
end

# Output
#   a
#   b
#   c
#   d

# Note that even though strings are similar to 
# arrays of letters, they are not really the same:

# prints false!
puts("abc" == ["a", "b", "c"])
puts"\n\n"

#Sometimes you would like to split a string into several strings, one per word:

"this is a sentence".split == ["this", "is", "a", "sentence"]

#Likewise, we can do the reverse, and merge an array of strings into one string:

# the argument to join is called a **separator**
["this", "is", "a", "sentence"].join(" ") == "this is a sentence"
# this puts a ", " between each of the cool things.
["racecars", "lasers", "aeroplanes"].join(", ") == "racecars, lasers, aeroplanes"


