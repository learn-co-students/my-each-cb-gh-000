def my_each(arr)
  counter = 0
  while counter < arr.size
    yield(arr[counter])
    counter += 1
  end
  return arr
end

