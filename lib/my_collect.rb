def my_collect(array)
  i = 0
  x = array.length
  my_collect = []
  while i < x

    my_collect << yield(array[i])

    i += 1

  end
  return my_collect
end
