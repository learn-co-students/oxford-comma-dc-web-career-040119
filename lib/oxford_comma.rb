def  oxford_comma(array)
  arr_size = array.size
  pos_infinity = 1/ 0.0
  num_range= 4..pos_infinity
  
  case arr_size
  when 1
    array.join
  when 2
      array.join(" and ")
  when 3
    array.insert(-2, "and")
   n_str= array.join( ", ")
    n_arr= n_str.split
    n_arr.delete_at(-2)
    n_arr.insert(-2, "and")
    n_arr.join(" ")
  when num_range
    array.insert(-2, "and")
    n_str= array.join( ", ")
    n_str= n_str.gsub "and,", "and"
  else
    array.join(', ')
  end
end