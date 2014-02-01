class ArrayMix
	ARRAY = [44,200,231,23333,773,975,3,89,92,77]
	def array_list #list of array
		ARRAY.each do |value|
			puts value
		end
		puts "--------------------------------------------"
	end
	def array_sort_reverse
		
	end
	def ganjil
		ARRAY.each do |value|
			if value%2 != 0
				puts value
			end
		end
	end
	def input_values
		destination= Array.new
		destination = ARRAY.select {|value| value%2 == 0}
		puts destination
	end
end
panggil = ArrayMix.new
panggil.input_values