def find_min_in_nested_arrays(src)
  
low_temp = []
count = 0

while count < src.length do
  
  element_index = 0
  lowest_temp_element = 200
  
  while element_index < src[count].length do
    
    if src[count][element_index] < lowest_temp_element
    lowest_temp_element = src[count][element_index]
  end
    
    end
    
    low_temp  << lowest_temp_element
    element_index += 1
    
end
count += 1
end
