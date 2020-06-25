def my_collect(data)
    new_array = []
    i = 0

    while i < data.length
        new_array << yield(data[i])
        i+= 1
    end

    new_array 
end

