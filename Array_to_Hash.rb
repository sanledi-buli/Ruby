def array_to_hash
	array = ["Mie Goreng",20,"Nasi Goreng",30]
	puts Hash[*array]
end
array_to_hash