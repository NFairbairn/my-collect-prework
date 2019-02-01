def my_collect (array)
  i = 0
  while i < array.length
    yield (array[i])
    new_arr = i.split(" ").first
  end
  new_arr
end
