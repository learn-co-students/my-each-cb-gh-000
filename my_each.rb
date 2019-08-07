def my_each(array) # put argument(s) here
  # code here
  count = 0
  while count < array.size
    yield(array[count])
    count +=1
  end
  return array
end
