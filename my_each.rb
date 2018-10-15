def my_each (array)# put argument(s) here
  # code here
  leng = array.length
  count = 0
  while count < leng
    yield(array[count])
    count+=1
  end
  array
end
