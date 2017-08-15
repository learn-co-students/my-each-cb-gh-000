def my_each(array) # put argument(s) here
  counter = 0
  if array.size == 0
    return []
  end
  while array.size - 1 < counter
    yield array[counter]
    counter += 1
  end
end
