def my_collect(array)
  result = []
  for item in array 
    result.push(yield item)
  end 
  result
end

