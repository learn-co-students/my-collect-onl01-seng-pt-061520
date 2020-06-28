def my_collect(collection)
  collection = ["yoda", "darth vader", "princess leia", "luke skywalker"]
  my_collect(collection) do |name|
    name.upcase
  end
end
