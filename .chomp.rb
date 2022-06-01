#example
puts("Type in your name!")
name = gets
puts("Hello " + name + "!")

#Output:
# Hello Ned
# !

=begin
The chomp method is called on a string and removes any 
newlines at the end of the string. It is very common to write:
=end

puts("Type in your name!")
# Read a line, and strip off the enter character at the end.
name = gets.chomp
puts("Hello " + name + "!")

# Now if I type “Ned” and press enter, the program will print:
# Hello Ned!
