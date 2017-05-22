def atomic_number(electrons)

  result = []
  sum  = 0 
 	#if sum = 2n^2 jump next n array postion
  i = 0 
  (1).step(electrons, 1) do |n|

  	  break if sum >= electrons
      p max_electrons = 2*n**2

  	  if (sum+max_electrons) <= electrons
  	  	result[i] = max_electrons 
  	  else
  	  	result[i] = electrons - sum
  	   end 
  	  p sum += result[i]
  	  i += 1 
  	  end
 	result
end

p atomic_number(61)