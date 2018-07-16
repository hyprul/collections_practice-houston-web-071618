def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort_by {|x| x.length}
end

def swap_elements(array)
	first = array[1]
	second = array[2]
	array[1] = second
	array[2] = first
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	new_array = []
	array.each do |string|
		string[2] = '$'
		new_array << string
	end
	new_array

end

def find_a(array)
	array.select do |string|
		string.start_with?('a')
	end
end

def sum_array(array)
	array.inject(0) {|sum, n| sum + n}
end

def add_s(array)
	array.each_with_index.collect{ |element, index| 
		if index != 1
			element += 's'
		else
			element
		end		
	}
end
