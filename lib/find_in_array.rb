def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    puts array.each.index(value_to_find);
  else
    return nil; 
  end
end

trial = ["a", "b", "b", "b", "c"];
find_element_index(trial, "b");