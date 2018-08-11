def my_each(array)
  # code here
  counter = 0 
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
  array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
end