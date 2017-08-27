def my_each(collection)
  if block_given?
    count = 0

    while count < collection.length
      yield collection[count]
      count += 1
    end

    collection
  else
    "nothing here"
  end
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |i|
  "#{i}"
end
