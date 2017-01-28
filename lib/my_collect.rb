def my_collect(collection)
  i = 0
  newarray = []
  while i < collection.length
    newarray << yield(collection[i])
    i += 1
  end
  newarray
end
