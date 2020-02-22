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

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, arg)
  array.insert(4, arg)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end