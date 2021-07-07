words = [] 

def my_each(words)

  word = 0

  while word < words.length
    yield words[word]
    word += 1
  end

  words

end