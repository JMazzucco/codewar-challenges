def prime(n)
  # Generate an array containing every prime number between 0 and the num specified (inclusive)
 primeNums = []

  n.times do |num|
  	count = 0
  	num += 1

  	num.times do |divisor|
  		divisor += 1
      if count <= 2
    		if ((num.to_f / divisor.to_f) * 10) % 10 == 0
    			count += 1
    		end
      end
  	end

  	if count == 2
  		primeNums.push(num)
  	end
  end

  return primeNums
end

p prime(23)