def oxford_comma(arr)
  if arr.length == 2
    return "#{arr[0]} and #{arr[1]}"
  elsif 2 < arr.length
    arr[-1].insert(0, "and ")
  end
  arr.join(", ")
end
