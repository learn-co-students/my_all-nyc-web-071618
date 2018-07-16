require 'pry'

def my_all?(collection)
  i = 0
  ret = []
  while i < collection.size
    ret << yield(collection[i])
    i += 1
  end
  if ret.include?(false)
    false
  else
    true
  end
end