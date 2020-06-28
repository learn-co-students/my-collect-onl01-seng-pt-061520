# list = ["Tim Jones", "Tom Smith", "Jim Campagno"]

# def my_collect(array)
# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
# end

# collection = ['ruby', 'javascript', 'python', 'objective-c']
# my_collect(collection) do |lang|
#   lang.upcase
# end

list = ["Tim Jones", "Bob Costas", "Don Knotts"]


def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
  # you could also do it this way:
  # name_collection << yield(array[i])
    i += 1
  end
  name_collection
end

my_collect(list) {|i| i.split(" ").first}