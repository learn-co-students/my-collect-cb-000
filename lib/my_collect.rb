def my_collect(names)
  collection = []
  i = 0
  while i < names.length
    collection << yield(names[i])
    i+=1
  end
  collection
end

my_collect("") {|name| name.split(" ")}
