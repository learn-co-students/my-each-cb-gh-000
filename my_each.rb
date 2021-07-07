def my_each(collection)
  i = 0

  while i < collection.size
    yield collection[i]
    i +=1
  end

  return collection
end

collection = [1, 2, 3, 4]
