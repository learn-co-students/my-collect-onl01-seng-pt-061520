def my_collect(collection)
  coll = []
  i = 0 
  while i < collection.length
    coll << yield(collection[i])
    i +=1 
  end 
  coll 
end 
