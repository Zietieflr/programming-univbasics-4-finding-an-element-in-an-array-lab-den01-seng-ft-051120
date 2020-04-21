def find_element_index(array, value_to_find)
  #array.index(value_to_find);
  matching_index = [];
  if array.include?(value_to_find)
    array.length.times { |index|
      if array[index] == value_to_find 
        matching_index.push(index);
      end
    }
  else
    return nil; 
  end
end

trial = ["a", "b", "b", "b", "c"];
find_element_index(trial, "b");