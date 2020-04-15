

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    puts "#{array[0]}"
    new_array = array.pop
    array << "and #{new_array}"
    array.join(", ")
 end
end
