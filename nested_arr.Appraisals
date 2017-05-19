def repeated_number_ranges(arr)
  result = []
  
  start_indx = nil
  arr.each_with_index do |num, indx|
    next_num = arr[indx+1]
    if num == next_num
      start_indx = indx unless start_indx
    elsif start_indx
      result << [start_indx, indx]
    start_indx = nil
   end
  end
   result
end