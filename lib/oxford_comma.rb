def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    new_array = array.pop
    array << "and #{new_array}"
    array.join(", ")
  end
end
