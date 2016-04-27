class MultipleAdder
	def sum_of_multiples(n)
		counter = 0
		sum = 0
		while counter <= n do 
			if counter % 3 || counter % 5 
				sum = sum + counter
			end
			counter = counter + 1
		end
		return counter
	end
end