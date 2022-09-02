def create_an_empty_array

    []
end

def create_an_array

  nums = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)

  array 
  element
  array << element
end
puts add_element_to_end_of_array([1,2,3], 5)

def add_element_to_start_of_array(array, element)

#   array
#   element
  array.unshift(element)
end
puts add_element_to_start_of_array([1,2,3],8)

def remove_element_from_end_of_array(array)

  array.pop
end
puts remove_element_from_end_of_array([1,5,8,9])

def remove_element_from_start_of_array(array)

  array.shift
end
puts remove_element_from_start_of_array([11,45,23])

def retrieve_element_from_index(array, index_number)

  array[index_number]
end
puts retrieve_element_from_index([1,2,3,4], 3)

def retrieve_first_element_from_array(array)

  array[0]
end
puts retrieve_first_element_from_array([66,9,7,6])

def retrieve_last_element_from_array(array)

  array[-1]
end
puts retrieve_last_element_from_array([21,43,1,23,55])
