def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort{ |a, b| b <=> a } 
end

def sort_array_char_count(int_array)
  int_array.sort{ |a, b| a.length <=> b.length }
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  [array[0], third_element, second_element]
end

def swap_elements_from_to(array, index, destination_index)
  swapped_array = array
  swapped_array[index] = array[destination_index]
  swapped_array[destination_index] = array[index]
  swapped_array
end