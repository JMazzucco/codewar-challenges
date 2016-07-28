def computer_to_phone(numbers)
 lower_digits = [1,2,3]
 higher_digits = [7,8,9]

 numbers_array = numbers.split('').map(&:to_i)
 numbers_array.collect! do |num|
 	if lower_digits.include?(num)
 		num += 6
 	elsif higher_digits.include?(num)
		num -= 6
 	else
 		num
 	end
 end
  numbers_array.join.to_s
end

p computer_to_phone("0789456123")