def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    end_element = array[array.length - 1]
    array.pop
    string = array.join(", ")
    string << ", and "
    string << end_element
    string
  end
end
