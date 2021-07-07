def oxford_comma(array)
  if array.size > 2
    list_tail = ", and #{array.last}"
    array.pop
    list_head = array.join(", ")
    list_head + list_tail
  elsif array.size == 2
    array.first + " and " + array.last
  elsif array.size == 1
    array.first
  end
end
