# Write a small function that returns the values of an array that are not odd.

# All values in the array will be integers. Return the good values in the order they are given.

def no_odds(values)
	values.select do |num|
		if num.integer?
			num.odd?
		end
	end
end


values_array = [1,2,3,4,5,6,7.0,8,9,11.5]

print no_odds(values_array)

