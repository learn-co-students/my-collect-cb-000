def my_collect(array)
  n = 0
  new_array = []
  while array.length > n
  new_array << yield(array[n])
  n += 1
  end
  new_array
end
