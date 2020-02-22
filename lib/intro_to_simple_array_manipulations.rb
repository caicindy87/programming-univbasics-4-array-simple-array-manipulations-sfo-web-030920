def using_push(array, string)
  array.push(string)
  array
end

def using_unshift(array, string)
  array.unshift(string)
  array
end

def using_pop(array)
  removed_element = array.pop
  removed_element
end

def pop_with_args(array)
  first_removed_element = array.pop
  second_removed_element = array.pop
  first_removed_element
  second_removed_element
end