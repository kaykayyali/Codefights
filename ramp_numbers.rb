class Ramp

	def total(n)
		total = 0
		counter = 0
		while counter < n - 1 do
			numbers = counter.to_s.split('')
			lastNumber = numbers[0]
			numbers.each_with_index do |currentNumber, index|
				if  (currentNumber >= lastNumber ) 
					if index == (numbers.length - 1)
						total += 1
					end
				else 
					break
				end
				lastNumber = currentNumber
			end
			counter += 1
		end
		return total
	end
end

ramp = Ramp.new()

puts ramp.total(123)
puts ramp.total(5000)
puts ramp.total(99999)