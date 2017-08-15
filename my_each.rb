def my_each(fridge)
  if block_given?
    i = 0

    while i < fridge.length
      yield(fridge[i])
      i += 1
    end

    fridge
  else
    return "The fridge is empty!"
  end
end

def food(fridge = ["Tacos", "Burgers", "Pizza"]) food(fridge) do |i|
    "I love #{i}"
  end
end
