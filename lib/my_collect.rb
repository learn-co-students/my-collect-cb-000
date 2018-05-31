def my_collect(array)
    newArray = Array.new
    index = 0
    while index < array.size
        newArray << yield(array[index])
        index += 1
    end
    newArray
end
