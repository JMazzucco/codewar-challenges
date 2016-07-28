def createPhoneNumber(numbers)
	phone_array = []

  numbers.each do |i|
  	phone_array.push(i) if i.is_a?(Integer) && (i >= 0 && i <= 10)
  end

  if phone_array.count == 10
	  phone_string = phone_array.join('')
	  return "(#{phone_string[0..2]}) #{phone_string[3..5]}-#{phone_string[6..9]}"
	end
end

p createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0,'we','weeee'])