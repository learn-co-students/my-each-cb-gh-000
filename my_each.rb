def my_each(array) # put argument(s) here
if array.
  n = 0
  while n < array.length
    yield(array[n])
    n += 1
  end
end
