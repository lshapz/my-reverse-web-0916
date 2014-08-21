def reverse_array(array)
  first_position = 0
  last_position = array.length - 1
  while first_position < last_position
    placeholder = array[first_position]
    array[first_position] = array[last_position]
    array[last_position] = placeholder
    first_position += 1
    last_position -= 1
  end
  return array
end