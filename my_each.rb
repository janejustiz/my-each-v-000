def my_each(collection)
  counter = 0
  while counter < collection.length
    yield(collection)
    counter+=1
  end
  collection
end
