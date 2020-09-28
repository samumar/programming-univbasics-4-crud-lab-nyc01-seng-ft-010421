def create_an_empty_array
  []
end

def create_an_array
  array = [element1, element2, element3, element4]
end

def add_element_to_end_of_array(array, element)
  array = Array.new
  array << element
end

def add_element_to_start_of_array(array, element)
  array = Array.new
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = Array.new
  array.pop
end

def remove_element_from_start_of_array(array)
  array = Array.new
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = Array.new
  array.index(index_number)
end

def retrieve_first_element_from_array(array)
  array = Array.new
  array[0]
end

def retrieve_last_element_from_array(array)
  array = Array.new
  array[-1]
end

def update_element_from_index(array, index_number, element)
index_number = element
array[index_number] = element
end
