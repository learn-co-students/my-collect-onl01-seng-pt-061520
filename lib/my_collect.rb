def my_collect(array)
    i = 0
    collect = []
    while   i < array.length
        #yield( i] * 2)
        collect << yield(array[i])
        i+=1
    end
    collect
    #array.collect{|x| puts x *4}
end

# def my_collect(languages)
#     collection = [" "]
#     while collection.upcase
        


