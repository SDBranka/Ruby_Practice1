puts("Type in a number")
num = gets.to_i

if num < 10
  puts("That's not a big number!")
elsif num < 100
  puts("That's a pretty big number")
elsif num < 1000
  puts("Wow that's a large number")
else
  puts("Holy cow, that number is blowing my mind")
end

puts("Thanks for typing in a number!")
put"\n\n"

#Comparison
puts("Input a number!")

number = gets.to_i
if (number > 10) && (number < 20)
  puts("Your number was greater than ten AND less than twenty!")
else
  puts("Your number was either less than ten, OR greater than twenty!")
end

#You can also combine do something if X is true OR Y is true (or both are true!).

puts("Input a number!")

number = gets.to_i
if (number == 7) || (number == 13)
  puts("Your number is magic!")
else
  puts("Your number is not magical")
end

