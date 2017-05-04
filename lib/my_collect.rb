
def my_collect(array)
  storage = []
  i = 0
  while i < array.length do
    storage << yield(array[i])
    i +=1
  end
  storage
end

array = []

my_collect(array) do |name|
  name.split(" ").first
end
