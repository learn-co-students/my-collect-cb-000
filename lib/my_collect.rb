def my_collect(array)
  if array.length !=0
    i = 0
    new_array = []
    while i < array.length
      new_array << yield(array[i])
      i += 1
    end
    new_array
  else
    array
  end
end
