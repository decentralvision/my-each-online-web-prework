def my_each(collection) # put argument(s) here
  i = 0
  output = []
  while i < collection.length do
    output << yield(collection[i])
  end
  return output
end
