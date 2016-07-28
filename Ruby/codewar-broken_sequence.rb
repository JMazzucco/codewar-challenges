def find_missing_number(sequence)
  increment = 1
  sequence = sequence.split(' ').sort_by(&:to_i)
 puts sequence
  sequence.each do |num|
  	if num.to_i != increment
  		 return increment
  	end
  	increment += 1
  end
  return 0
end

# Test.assert_equals(find_missing_number("1 2 3 5"),4,"It must work for missing middle terms")
# Test.assert_equals(find_missing_number("1 3"),2,"It must work for missing middle terms")
# Test.assert_equals(find_missing_number(""), 0,"It must return 0 for an empty sequence")

p find_missing_number("15 14 11 10 5 7 6 12 13 9 1 2 3 8")