def my_collect(collection)
  i= 0;
  mod_collection = []
  while i < collection.length
    mod_collection << yield(collection[i])
  end
  mod_collection
end
