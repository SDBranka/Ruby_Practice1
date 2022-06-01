groceries = %w{milk kiwis carrots
→ tofu steak beets salt turnips}

#Using the %w technique discussed in the first section
#of the chapter, I’ll quickly create a list of words 
#(the %w means that each array element is separated by a 
# space, so that quotes are not required).
#Remove the second item from the array (Figure 4.11):

groceries.delete_at(1)
puts groceries.inspect

#An array is created and one value removed.
#Remove tofu from the list:

groceries.delete('tofu')
puts groceries.inspect

#Remove the first and last items (Figure 4.12).

groceries.pop
groceries.shift
puts groceries.inspect