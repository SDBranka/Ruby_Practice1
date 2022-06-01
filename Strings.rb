my_string = "Hello World!"
puts(my_string.length) # prints 12

i = 0
while i < my_string.length
  # prints out the letters of "Hello World" one-by-one, each on its own
  # line.
  puts(my_string[i])

  i = i + 1
end

#You should know how to use the String#split method:

"I am a sentence!".split == ["I", "am", "a", "sentence!"]
