def minmax_by list, &block
list.minmax_by(&block)

	# if list.length > 1
	# 	list.uniq!.sort! {|num1, num2| num1 <=> num2 }
	# 	minmax = [list.first,list.last]
	# 	puts yield(minmax)
	# end
end

minmax_by([3,3,2,5,4]){|item| item}