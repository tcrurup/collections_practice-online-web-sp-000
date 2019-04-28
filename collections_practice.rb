def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort{ |a, b| b <=> a } 
end

def sort_array_char_count(int_array)
  int_array.sort{ |a, b| a.length <=> b.length }
end