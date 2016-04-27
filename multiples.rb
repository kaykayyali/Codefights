class MultipleAdder

	def sum_of_multiples(n)
		counter = 0
		sum = 0
		while counter < n do 
			if counter % 3 == 0 || counter % 5 == 0 
				sum += counter
			end
			counter = counter + 1
		end
		return sum
	end
end


adder = MultipleAdder.new

puts adder.sum_of_multiples(500)
puts adder.sum_of_multiples(1000)