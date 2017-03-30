def my_collect(array)
  i = 0
  rarr = []
  while i < array.size
    rarr << yield(array[i])
    i += 1
  end
  rarr
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) {|i| i}
