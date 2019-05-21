def my_each(array)
  final = []
  i = 0
  while i < array.length
    final << array[i]
    yield array[i]
    i += 1
  end
  final
end
