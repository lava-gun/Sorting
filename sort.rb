def bubble_sort(array)
	loop do 
		swapped = false
		i =0
		while i< ((array.length) -1)
			if array[i+1]<array[i]
				array[i], array[i+1] = array[i+1], array[i]
				swapped = true
			end
			i+=1
		end
		break if swapped == false
	end
	return array
end

puts "Enter a bunch of numbers to be sorted, separated by comments"
numbers = gets.chomp.split(",")
print bubble_sort(numbers)
