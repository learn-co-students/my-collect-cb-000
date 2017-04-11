# Yields members of a collection argument to a block and returns a new
# collection based on the block.
def my_collect(array)
  collection = []
  index = 0
  while index < array.size
    collection << yield(array[index])
    index += 1
  end
  collection
end
