def divisors(n)
  divisors_array = []
  2.upto(n-1) do |i|
  	divisors_array.push(i) if n % i == 0
  end

  if divisors_array.empty?
  	"#{n} is prime"
  else
  	divisors_array
  end
end

p divisors(12); #should return [2,3,4,6]
p divisors(25); #should return [5]
p divisors(13); #should return "13 is prime"