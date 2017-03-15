def my_each(array) # put argument(s) here
  # code here
  i = 0
  size = array.length
  while i < size
    yield(array[i])
    i += 1
  end

  return array
end
