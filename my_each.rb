def my_each(s)
  i = 0
  while i<s.length
    yield s[i]
    i=i+1
  end
  s
end
