# factors of a number

def factors(n)
	arr =[1, n]
     i = 2
	while i <= n/2
		if n % i == 0
			arr << i
		end
		i +=1
	end
	return arr	
end

#puts factors(10)

#factor improvement
def factors_imp(n)
	arr =[]
	i = 1
	while i <= Math.sqrt(n)
		if n % i == 0
			arr << i
		    if i != Math.sqrt(n)
		    	arr << n/i
		    end
		 end
		 i += 1
	end
	return arr.sort
end
puts factors_imp(100)
