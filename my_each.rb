def my_each(arr)
  if block_given?
    i = 0
    while i < arr.length
      item = arr[i]
      yield item
      i += 1
    end
    arr
  end
end
