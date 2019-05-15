require 'pry'

def my_find(collection)
  i = o 
  while i < collection.length
    return collection[i] if yield(collection[i])
    i += 1 
  end 
end