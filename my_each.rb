def my_each(array)
  if block_given?
    i = 0
    while array.length > i
      yield array[i]
      i += 1
    end
  else
    array
  end
  array
end

collection = [1, 2, 3, 4]
my_each(collection) {|item| item }
