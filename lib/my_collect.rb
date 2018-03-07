def my_collect(array)
  collector = []
  i = 0
  while i < array.length
    collector << yield(array[i])
    i = i + 1
  end
  return collector
end