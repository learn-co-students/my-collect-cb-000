def my_collect(collection)
  i=0
  collect=[]
  while i < collection.length do
    collect << yield(collection[i])
    i+=1
  end
  collect 
end