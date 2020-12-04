def find_element_index(array, value_to_find)
  # Add your solution here
  for i in (0 .. (array.length-1))
    if array[i] == value_to_find
      return i
    end

  end
  return nil
end
