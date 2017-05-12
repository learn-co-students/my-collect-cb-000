def my_collect(collection)
  output = collection.dup
  i=0
  while i < output.length
    output[i] = yield(output[i])
    i+=1
  end

  output
end
