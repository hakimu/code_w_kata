# Write a small function that returns the values of an array that are not odd.

# All values in the array will be integers. Return the good values in the order they are given.

def no_odds(values)
	values.select {|num| num.odd? }
end

values_array = [1,2,3,4,5,6,7,8,9]

print no_odds(values_array)