def my_collect(collection)
  i= 0;
  mod_collection = []
  while i < collection.length
    yield mod_collection.push(i.split(" ").first)
  end
  mod_collection
end
