def find_min_value(array)
  count = 0
  min_value = array[0]
  while count < array.length do
    if min_value > array[count]
      min_value = array[count]
    end
    count += 1
  endl
  min_value
end
