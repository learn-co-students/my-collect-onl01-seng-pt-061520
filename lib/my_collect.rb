def my_collect(collection)
i=0
while i < collection.length
  new_collection = []
  new_collection << yield collection[i]
  i+=1
end
collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
name.upcase
end
