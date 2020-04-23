def sort_array_asc(array)  #array of integers
  array.sort              #takes array and sorts in ascending order
  
end

def sort_array_desc(array) # array of integers
  array.sort.reverse        #sorts and reverses array
  
end

def sort_array_char_count(array)
  array.sort{|word| word.length}
    
  
end
