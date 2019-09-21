def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  length = array.length
  
  length.times do |index|
  if array[counter] = value_to_find
    return counter
  else 
    counter +=1
  end
end

def find_max_value(array)
  # Add your solution here
  
 counter = 0
 temp = 0  
 length = array.length 
 
 length.times do |index|
   if array[counter] > temp
     temp = array[counter]
     counter += 1
   else
     counter += 1
end
return temp
end

def find_min_value(array)
  # Add your solution here
  
 counter = 0
 temp = 100000000  
 length = array.length 
 
 length.times do |index|
   if array[counter] < temp
     temp = array[counter]
     counter += 1
   else
     counter += 1
end
return temp
end

