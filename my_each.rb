def my_each(words) # put argument(s) here
	i = 0
	while (i < words.length) do
		yield words[i]
		i += 1
	end
	words
end
