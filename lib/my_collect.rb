def my_collect (list)
  new_list = []
  i = 0
  while i < list.length
    new_list << yield(list[i])
    i += 1
  end
  return new_list
end
