def my_collect (array)
  i = 0
  while i < array.length
    yield (array[i])
    result = []
    array.each do |element|
      result << array.call(element)
    end
      i = i + 1
  end
  result
end
