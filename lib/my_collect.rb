def my_collect(collection)
  i = 0
  while i < collection.length
    new_collection << yield(array[i])
    i += 1
  end
  new_collection
end
