def my_collect(array)



if block_given?

  i = 0

  name = []

  while i < array.length
    name.push yield( array[i])
    i = i+1
  end
else
  puts "Hey! No block was given!"
end


name

end
