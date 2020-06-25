  require 'pry'

def my_collect (array)

  i = 0
  newcollection = []
  while i < array.length

   newcollection << yield(array[i])
    i += 1
  end
  newcollection
end
binding.pry
#my_collect(["ruby", "javascript", "python"]) { |lang| lang.upcase }

