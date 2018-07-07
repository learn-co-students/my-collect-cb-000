

def my_collect(array)
  count=0
  collection=[]
  while count < array.length
    collection << yield(array[count])
    count+=1
  end
collection
end
