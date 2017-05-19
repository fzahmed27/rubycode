def not_repeat_year?(year)
  year_str = year.to_s
  i = 0 
  while i < year_str.length
    j = 0 
    while j < year_str.length
      if i != j && year_str[i] == year_str[j]
        return true
      end
     j += 1
    end
    i +=1
  end
  false
end

puts not_repeat_year?(1980)