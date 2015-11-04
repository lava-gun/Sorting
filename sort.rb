def bubble_sort(array)
	swapped = true
	until !swapped
		for num in [1...array.size]
			swapped = false
			numm = num-1
			if array[(numm)]>array[num]
				temp=array[i]
				array[i]=array[i+1]
				array[i]=1
				swapped = true
			end
		end
	end
	return array
end

puts "Enter a bunch of numbers to be sorted, separated by comments"
numbers = gets.chomp.split(",")
bubble_sort(numbers)
