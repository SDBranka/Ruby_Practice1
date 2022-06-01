puts("Please type GIZMO")

while true
  input = gets.chomp
  if input == "GIZMO"
    break
  end

  puts("Try typing GIZMO again!")
end

puts("THANKS FOR TYPING GIZMO")
puts"\n\n"

def say_hello(number_of_times)
  if number_of_times < 0
    puts("That is an invalid number of times!")
    # `return` ends the function right here!
    return
  end

  while number_of_times != 0
    puts("Hello!")
    number_of_times = number_of_times - 1
  end
end

# Doesn't say hello at all; never gets to the loop.
say_hello(-10)
puts"\n\n"

#returns the smallest square greater than a given lower bound.
def smallest_square(lower_bound)
  i = 0
  while true
    square = i * i

    if square > lower_bound
      return square
    end

    i = i + 1
  end
end

puts(smallest_square(10))
# Output:
#   16









