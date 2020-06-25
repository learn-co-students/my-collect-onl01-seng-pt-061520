def my_collect(collection)
  element_pos = 0
  new_collection = []
  while element_pos < collection.length 
    new_collection << yield(collection[element_pos])
    element_pos += 1 
  end
  new_collection
end
  

