def oxford_comma(array)
  string = ""
    if array.length == 1
      return string = array.join
    elsif array.length == 2
      return string = array.join(" and ")
    else
      last_word = array.last
      new_last_word = " and #{last_word}"
      array.pop
      string = array.join(", ")
      string << ","
      return string << new_last_word
    end          
end


