def my_collect(collection) # 1. take an argument of a collection
  new_array = []
  i = 0

  while i < collection.length # 2. iterate over that collection using a while loop
    new_array << yield(collection[i]) # 3. execute the code in the block for each element in the collection (use the yield keyword)
    i += 1
  end

  return new_array # 4. return the modified collection
end
