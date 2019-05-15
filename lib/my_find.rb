require 'pry'

def my_find(collection)
  i = o 
  results = []
  while i < collection.length do 
    if yield(collection[i]) == true 
      results << collection[i]
    end
    i += 1 
  end 
  results
end