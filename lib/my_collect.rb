def my_collect(collection)
  i = 0
  collected = []
  while i < collection.length
    collected <<yield(collection[i])
    i += 1
  end
  collected
end
