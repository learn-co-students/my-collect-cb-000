def my_collect(array)
  collection = []
  idx = 0
  while idx < array.length
  collection << yield(array[idx])
  idx += 1
end
collection

end
