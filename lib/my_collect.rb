def my_collect(collection)
  x = 0
  collect = []
  while x < collection.length
    collect << yield(collection[x])
    x += 1
  end
  return collect
end
