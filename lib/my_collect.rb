def my_collect(array)
  newArray = []
  index = 0
  while index < array.length
    newArray << yield(array[index])
    index += 1
  end
  return newArray
end
