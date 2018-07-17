def my_each(arr)
  if block_given?
    i = 0

    while i < arr.length
      yield(arr[i])
      i += 1
    end
    return arr
  else

  end
end

# collection = [1, 2, 3, 4]
#
# my_each(collection) do |element|
#   element
# end
