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
  removed_elements = array.pop(2)
end

def using_shift(array)
  remove_first = array.shift
  remove_first
end

def shift_with_args(array)
  removed_elements = array.shift(2)
  removed_elements
end

