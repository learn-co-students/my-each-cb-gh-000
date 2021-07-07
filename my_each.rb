def my_each(array) # put argument(s) here
  # code here
  if block_given?
    while i < array.length
      yield array[i]
      i += 1 
  else 
    puts "Hey! No blockmo!"
  end 
end