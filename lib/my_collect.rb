def my_collect(array)
  i = 0
  return_array = []
  while i < array.length
    return_array.push(yield array[i])
    i += 1
  end
  return_array
end
