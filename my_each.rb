def my_each(arr) # put argument(s) here
  i = 0
  while i < arr.size
    yield arr[i]
    i += 1
  end
  arr
end
