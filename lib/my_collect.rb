def my_collect(arr)
	new_arr = []
	if block_given?
		arr.each { |item| new_arr << yield(item) }
	end
	new_arr
end
