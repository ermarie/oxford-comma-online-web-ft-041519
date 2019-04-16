def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    end_element = array[array.length - 1]
    array.pop
    array.join(", ") << "and " << end_elementnt}
  else
    end_element = array[array.length - 1]
    array.pop
    string = array.join(", ")
    string
  end
end
