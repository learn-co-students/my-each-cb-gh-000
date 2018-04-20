def my_each(a)
  i=0

  while i != a.length
    yield a[i]
    i += 1
  end

  a
end
