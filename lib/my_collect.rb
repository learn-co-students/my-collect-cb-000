
def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    block_given? # optional
    collection << yield(array[i])
    i += 1
  end
  collection
end
