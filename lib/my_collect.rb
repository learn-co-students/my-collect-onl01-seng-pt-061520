def my_collection(collection)
  x = 0
  collect = []
  while x < collection.length
    collect << yield()
