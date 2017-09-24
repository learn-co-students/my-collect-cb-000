def my_collect(array)
  collection = []

  array.each do |name|
    collection << yield(name.split(" ").first)
  end

  collection
end
