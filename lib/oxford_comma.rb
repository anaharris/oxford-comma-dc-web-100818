def oxford_comma(array)
  if array.size <= 1 
    return array.join
  else 
    array.last = last_element
    array.join(", ")
    array.push("and #{last_element}")
  end
end