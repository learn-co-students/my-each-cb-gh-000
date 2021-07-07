
def my_each(array)
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end
  # we must return original array to fully emulate each
  return array
end
