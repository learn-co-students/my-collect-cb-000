require 'pry'

def my_collect(array)
  if block_given?
    array2 = []
    i = 0
    while i<array.length
      array2 << yield(array[i])
      i+=1
    end
  else
    puts "Hey! Where is my block!?"
  end
  array2
end
