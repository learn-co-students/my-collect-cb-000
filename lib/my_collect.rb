def my_collect(array)
  x = 0
  arr = []
    while x < array.length
      arr << yield(array[x])
      x += 1
    end
  arr
end
