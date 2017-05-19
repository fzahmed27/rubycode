def not_repeat_year?(year)
  year_str = year.to_s
  i = 0 
  while i < year_str.length
    j = 0 
    while j < year_str.length
      if i != j && year_str[i] == year_str[j]
        return false
      end
     j += 1
    end
    i +=1
  end
  true
end

def no_repeat_years(first_yr, last_yr)
  arr  = []
  year = first_yr
  i = 0
  while year != last_yr
    puts year 
    puts i 
    if not_repeat_year?(year)
      arr << year
    end
    year = year + 1 
    i += 1
  end
  arr
end

first_yr = 2015
last_yr =  2019


puts no_repeat_years(first_yr, last_yr)