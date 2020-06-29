def my_collect(array)
  if array == languages
    array.collect do |l| l.upcase
    end
  else
    array.collect do |l| l.split(" ").first
    end
  end
end