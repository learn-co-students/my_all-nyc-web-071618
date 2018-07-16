require 'pry'

def my_all?(collection)
i =0
#counter
block_return_values = []
#array to store values
while i < collection.length
#while counter is less than collection.length
  block_return_values <<
  yield(collection[i])
#yield sends (x) as arguement to block of code and add return value to new array
i+=1
end
if block_return_values.include?(false)
false
else
true
end
end
