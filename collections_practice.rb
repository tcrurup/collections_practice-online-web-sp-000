def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_dec(int_array)
  int_array.sort{ |a, b| b <=> a } 
end