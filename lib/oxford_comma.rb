def oxford_comma(array)
  if array.size <= 1 
    return array.join
    elsif
  else
    last_element = array.pop
    list = array.join(", ")
    return list + ", and #{last_element}"
  end
end