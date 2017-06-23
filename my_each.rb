def my_each list
  'while'
  list.map do |item|
    yield item
  end
  list
end
