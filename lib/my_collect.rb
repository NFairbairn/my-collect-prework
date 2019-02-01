def my_collect (array)
  i = 0
  while i < array.length
    yield (array[i])
    array do |name|
  name.split(" ").first
    i = i + 1
  end
end
  array
end
