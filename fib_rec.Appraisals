def fibonacci_rec(num)
	if num == 0 || num == 1
		return 1 
	else
		return fibonacci_rec(num -1) + fibonacci_rec(num-2)
	end 
end

def fibonaaci_seq (num)
	arr =[]
    (0).step(num,1) do |n|
    	arr << fibonacci_rec(n)
    end
    arr 
    perimeter = 4*arr.reduce(:+)
 end

 p fibonaaci_seq(7)