def my_collect(array)
	collection = []
	index = 0
	while index < array.count
		collection << yield(array[index])
		index+=1
	end
  collection
end
