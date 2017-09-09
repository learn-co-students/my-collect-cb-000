

def my_collect(array)
  count = 0
  array2 = []
  while count < array.length
    array2 << yield(array[i])
    count += 1
  end
  array2
end
