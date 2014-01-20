array = ['dog', 'monkey']

def reverse_every_element_in_array(array)
	array.reverse.map { |el| el.reverse }
end

puts array