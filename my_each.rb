def my_each(collection) # put argument(s) here
  i = 0
  output = []
  while i < collection.length do
    yield(collection[i])
  end
end
