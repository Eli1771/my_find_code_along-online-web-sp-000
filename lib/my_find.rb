require 'pry'

def my_find(collection)
  i = o 
  while i < collection.length do
    if yield(collection[i]) 
      return colection[i]
      break
    end 
    i += 1 
  end 
end