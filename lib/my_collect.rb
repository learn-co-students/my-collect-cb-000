def my_collect(array)
  if(array == [])
    return array
  else 
    i = 0 
    new_array = []
    while i < array.size 
      new_array << yield(array[i])
      i += 1
    end
  end
  new_array
end