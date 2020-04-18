def square_array(array)
  new_array = []
  array.length.times  { | index |
    new_array.push(Math.sqrt(array[index]))
  }
  new_array
end