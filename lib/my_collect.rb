def my_collect(collection)
new_ary = []
    collection.each do |elem|
      new_ary << yield(elem)
    end
    new_ary
end


