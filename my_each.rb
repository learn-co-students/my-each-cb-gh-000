def my_each(args)
  # code here
  i = 0
  while i < args.size()
    yield(args[i])
    i+=1
  end
  args
end
