def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  length = array.length
  
  length.times do |index|
  if array[counter] == value_to_find
    return counter
  else 
    counter += 1
  end
end
nil
end

def find_max_value(array)
  # Add your solution here
  
 temp = array[0] 
 length = array.length 
 
 length.times { |index|
   if array[index] > temp
     temp = array[index]
   end
}
return temp
end


def find_min_value(array)
  # Add your solution here
  
 temp = 100000000  
 length = array.length 
 
 length.times { |index|
   if array[index] < temp
     temp = array[index] 
end
}
return temp
end


