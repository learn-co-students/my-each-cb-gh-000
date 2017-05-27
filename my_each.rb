def my_each(c)
  if block_given?
    i = -1
    while (i+=1) < c.length
      yield c[i]
    end
  end
  return c
end