def my_collect(collection)
  index = 0
  yo = []
  while index < collection.length
    yo << yield(collection[index])
    index += 1
  end
  yo
end