# Method works in a similar manner that #each does, taking blocks as arguments and
# yielding each element of the collection to the block, allowing the code in the block to be
# applied to each element of the collection.
def my_each(collection)
  # If/else loop to ensure that the program will yield each element of the array to the block
  # only if at least one block is present.
  if block_given?
    # To yield each element of the array successively to a block that the program will
    # call this method with.
    i = 0
    while i < collection.length
      # Use of the bracket [] method to grab the value of each successive index element
      # as the program proceeds through the while loop, yielding each to a block.
      yield(collection[i])
      i += 1
    end
    # Returns the original array by having that array be the last line of the method.
    # Whatever is evaluated last in a method will be the return value for the whole method.
    return collection
  else
    # Method will break if they are called without an accompanying block.
    return "Error: No blocks."
  end
end

# Method to call and test #my_each by running through each number (item) in the array.
def test_method(collection = [1, 2, 3, 4])
  my_each(collection) do |i|
    return i
  end
end
