require 'pry'

def my_find(collection)
  i = o 
  while i < collection.length do 
    return collection[i] if yield(collection[i]) == true
    i += 1 
  end 
end