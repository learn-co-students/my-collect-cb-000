def my_collect(original_collection)
  i = 0
  new_collection = []
  while i < original_collection.size
    new_collection << yield(original_collection[i])
    i += 1
  end
  new_collection
end