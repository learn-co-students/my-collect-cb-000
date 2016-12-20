def my_collect(array)
	i = 0
	collection = []
	while i < array.length
		yield (array[i])
		if array[i] == "ruby" || array[i] == "javascript" || array[i] == "python" || array[i] == "objective-c"
	 		word = array[i].to_s
			word = word.upcase
			collection.push(word)
			i += 1
		else
			word = array[i].split(" ")
			word = word.first
			collection.push(word)
			i += 1
		end
	end
	collection
end