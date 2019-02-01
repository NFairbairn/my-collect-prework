def my_collect (array)
  i = 0
  while i < array.length
    new_arry = []
    block = yield (array[i])
    new_arry.push(block)
    i = i + 1
  end
  new_arry
end
