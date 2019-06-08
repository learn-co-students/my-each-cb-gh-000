def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.size
    if block_given? 
      yield(array[i])
    end 
    
end