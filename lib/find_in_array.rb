def find_element_index(array, value_to_find)
  # Add your solution here
  puts array.size
  for i in (0 .. array.length)
    puts array[i], value_to_find
    if array[i] == value_to_find
      return i
    else
      return nil
    end
  end
end
