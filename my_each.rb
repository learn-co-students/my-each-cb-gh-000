def my_each(collection)
  counter = 0
  while counter < collection.size do
    yield collection[counter]
    counter += 1
  end
  collection
end