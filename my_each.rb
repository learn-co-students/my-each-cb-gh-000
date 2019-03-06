def my_each(words)# put argument(s) here
  index=0# code here
  while index<words.size
    yield words[index]
    index+=1
  end
  words
end
