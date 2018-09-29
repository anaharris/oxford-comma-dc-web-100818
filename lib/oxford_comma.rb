def oxford_comma(array)
  if array.size <= 1 
    return array.join
  else 
    last_element = array.pop
    list = array.join(", ")
  end
end