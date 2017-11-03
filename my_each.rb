def my_each(array) # put argument(s)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end
