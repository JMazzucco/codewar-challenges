def narcissistic?(num)
	num_array = num.to_s.split('')
	digits = num_array.count
	sum = 0

	num_array.each do |i|
		sum += i.to_i ** digits
	end

	sum == num
end

p narcissistic?(153)