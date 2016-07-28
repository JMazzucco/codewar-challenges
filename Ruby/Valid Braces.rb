

def validBraces(braces)
	pending_braces = []
	opened_braces = ['(','[','{']
	closed_braces = [')',']','}']

	braces_array = braces.split(//)
	braces_array.each do |i|

	   pending_braces.push(i)

	   if (pending_braces.include? i)
	   	puts 'aya';
	   else
	   	puts "not inside array"

	   end
	end

end



puts validBraces("(){}")# == "ROT13 example."