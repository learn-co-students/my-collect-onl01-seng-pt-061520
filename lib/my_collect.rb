def my_collect(array)
    i = 0
    collection = []
    while i < array.length
        if array[0].start_with?("T")
            collection <<  array[i].split(" ").first
        else
            collection << array[i].upcase
        end
        i += 1
    end
    collection
end