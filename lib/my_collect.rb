def my_collect(collection)
  empty_array = []
  i = 0
  times = collection.size
  while i < times
    dummy = yield(collection[i])
    empty_array << dummy
    i += 1
  end
  return empty_array
end    
