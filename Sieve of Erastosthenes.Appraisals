#sieve of Eratosthenes algorithim to get prime nos
def prime_nos(max)

	#initialize no's upto max
	primes =(1..max).to_a
	#set 0 & 1 as not prime
	primes[0] = nil
	primes[1] = nil
	count = 0 
	#iterate over the array
	primes.each do |num|
		next if num == nil
		#iterate only upto square root of number
		break if (num*num) > max
		count += 1
		# start from sqaure of number and step into multiples
		# of the number and change to nil
		(num*num).step(max, num){|indx| primes[indx] = nil}
	end
	puts "Solved #{max} in #{count} steps"
	primes.compact
end

p prime_nos(20)





