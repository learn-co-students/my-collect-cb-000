def my_collect(array)
  collect=[]
  counter=0
  while counter<array.length
    collect << yield(array[counter])
    counter+=1
  end
  collect
end
