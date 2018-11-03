def my_collect(collection)
  i=0;
  final_collection=[];
  while i<collection.size()
    item=collection[i];
    yield(item)
    final_collection << yield(item);
    i+=1;
  end
  final_collection
end
