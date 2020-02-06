def my_each(collection)
  if block_given?
    count = 0
    while count < collection.length
      yield collection[count]
      count += 1
    end
    collection
  else
    nil
  end
end
