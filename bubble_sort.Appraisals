def bubble_sort(arr)
 
	sorted = false
	pass= 1

	until sorted == true
		sorted = true
		p "pass number: #{pass}"
		(0...arr.length - pass).each_with_index do |indx|
			p "indx : #{indx}"
			p "next indx :#{indx+1}"
			first_el = arr[indx]
			next_el = arr[indx+1]
			if first_el > next_el
				temp = arr[indx]
				arr[indx] = arr[indx+1]
				arr[indx+1] = temp
				#p arr[indx], arr[indx+1]
		    	sorted = false
		    end
		 end
		 pass += 1
	end
	arr
end

p bubble_sort([1,2,3,4])



