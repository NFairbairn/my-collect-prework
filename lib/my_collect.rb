def my_collect (array)
  i = 0
  while i < array.length
    yield (array[i])
    array.each do |mod|
      puts mod

      end
    i = i + 1

  end
  array
end
