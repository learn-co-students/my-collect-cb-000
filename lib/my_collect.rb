def my_collect(array)
  mod_array = []
  i = 0
  while i < array.length
    mod_array << yield(array[i])
    i += 1
  end
  mod_array
end
