def my_collect(my_array)
  collection = []
  counter = 0
  while counter < my_array.length do
    collection << yield(my_array[counter])
    counter += 1
  end
  collection
end
