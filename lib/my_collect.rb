def my_collect(collection)
  i = 0
  collection2 = []
  while i < collection.length
    collection2 << yield(collection[i])
    i += 1
  end
  collection2
end
