def my_collect(array)
  count = 0
  collection = []
  while count < array.length
    collection << yield(array[count])
    count += 1
  end
  collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
