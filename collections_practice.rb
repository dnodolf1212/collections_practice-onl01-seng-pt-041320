def sort_array_asc(array)  #array of integers
  array.sort              #takes array and sorts in ascending order
  
end

def sort_array_desc(array) # array of integers
  array.sort.reverse        #sorts and reverses array
  
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length} ## array is sorted by taking word length each element 
    
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.sort{|nums| nums.reverse}
end