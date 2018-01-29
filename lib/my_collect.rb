def my_collect(collection_array)
  collection = []
  i = 0
  while i < collection_array.length
    collection << yield(collection_array[i])
    i += 1
  end
collection
end
