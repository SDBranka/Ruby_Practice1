seven = "4".to_i + "3".to_i
puts(seven)
puts "\n\n"
# Output:
#   7

not_seven = "4" + "3"
puts(not_seven)
puts"\n\n"
# Output:
#   43

cool_things = "Racecars, " + "Lasers," + " Aeroplanes"
puts(cool_things)
# Output:
#   Racecars, Lasers, Aeroplanes
puts"\n\n"

#converts input to integer
puts("I will add 5 to your number; type a number!")
input = gets
puts(5 + input.to_i)
puts"\n\n"

=begin 
Just as you can use the to_i method to convert from a 
string to an integer, you can use the to_s method to 
convert from an integer to a string. For instance:
=end

one = 1.to_s
three = 3.to_s
puts(one + three + " is an unlucky number!")

# Output:
#   13 is an unlucky number
