def my_collect (array)
  i = 0
  while i < array.length
    new_arry = []
    block = yield (array[i])
i = i + 1
    new_arry.push(block)

  end
  new_arry
end
