def my_collect(array)

	i = 0
	new_arr = Array.new

	while i < array.length

		new_arr << yield(array[i])   
        i = i + 1  
	end
  new_arr

end



