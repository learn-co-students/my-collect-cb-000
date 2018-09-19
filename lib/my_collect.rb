def my_collect(array)
  if block_given?
    result = []
    i = 0
    while i < array.size
      result << yield(array[i])
      i += 1
    end
    result
  else
    "No block was provided!"
  end
end
