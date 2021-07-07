def my_each array
  i = 0
  size = array.size
  while i < size
    yield array[i]
    i += 1
  end
  array
end
