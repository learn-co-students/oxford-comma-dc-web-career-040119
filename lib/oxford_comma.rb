def oxford_comma(array)
  if array.length == 1
   return array.join


    elsif array.length == 2
#   array[-2] <<
      array.join (" and ")
#   array.join
#   elsif array.length == 1
#   	array.join
    elsif array.length > 2
   # array.to_sentence

   array[-1].prepend "and "
	array.join(", ")
#   end
# end
#
 # oxford_comma(array)
  end

end
# oxford_comma(array)
