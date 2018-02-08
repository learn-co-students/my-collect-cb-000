def my_collect(stuff)
  i = 0
  collection = []
  while i < stuff.length
    collection << yield(stuff[i])
    i += 1
  end
  collection
end
