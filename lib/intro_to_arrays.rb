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

 describe "#first_element_with_array_methods" do 
      it 'takes in an argument of an array and returns the first element in the array, without referencing the index number of that element' do
        first_country = first_element_with_array_methods(@south_east_asia)
        expect(first_country).to eq("Thailand")
      end
    end
