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
  array.sort_by{|ind| ind.map
end
