#INSTANTIATE METHODS

def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = ['a', 'b']
end

#INDEXING METHODS

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[array.length-1]
end

# METHODS TO RETURN VALUE FROM ARRAY

def first_element_with_array_methods(array) 
  first_element = array.shift
end

def last_element_with_array_methods
  last_element = array.pop
end

# METHODS TO GET INFO ABOUT ARRAY

def length_of_array(array)
  array.length
end
  
