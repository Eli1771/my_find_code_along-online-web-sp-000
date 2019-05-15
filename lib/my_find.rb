require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length do
    if yield(collection[i]) 
      return colection[i]
      break
    end 
    i += 1 
  end 
end