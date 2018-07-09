def my_each(collection)# put argument(s) here
  # code here

  counter = 0

  while counter < collection.length

    yield collection[counter]
    counter += 1

  end
  collection
end


['arel', 'jon', 'logan', 'spencer'].my_each do |i|
  puts i
end
