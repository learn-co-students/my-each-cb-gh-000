def my_each(collection)
  new_array = []
  i = 0
  while i < collection.length
    yield(collection[i])
    new_array << collection[i]
    i += 1
  end
  new_array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  print i
end
