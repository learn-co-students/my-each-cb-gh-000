def my_each(arr)
  # code here
  
  counter=0;
  while counter<arr.length do 
    
    yield(arr[counter])
    counter+=1 
    
  end 
  return arr
end


yielding_my_each([1,2,3,4]) do |i| 
  
  puts i 
  
end

