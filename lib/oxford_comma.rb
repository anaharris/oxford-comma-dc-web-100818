def oxford_comma(array)
  if array.size <= 1 
    return array.join
  else 
    last_element = array.pop
    array.join(", ")
    array.push("and #{last_element}")
    return 
  end
end