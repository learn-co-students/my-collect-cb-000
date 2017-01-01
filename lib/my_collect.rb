def my_collect(array) # put argument(s) here
  # code here
  count, collection = 0, []
  while count < array.length
    collection << yield(array[count])
    count += 1
  end
  collection
end
