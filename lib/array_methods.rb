def find_element_index(array, value_to_find)
  i = 0
  while i < array.length do
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
end

def find_max_value(array)
  i = 0
  max_value = array[0]
  while i < array.length do
    if array[i] > max_value
      max_value = array[i]
    end
  end
end

def find_min_value(array)
  i = 0
  min_value = array[0]
  while i < array.length do
    if array[i] < min_value
      min_value = array[i]
    end
    i += 1
  end
end
