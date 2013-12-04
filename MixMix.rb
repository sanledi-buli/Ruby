def add(*numbers)
	numbers.inject(0) {|sum,number| sum + number}
end
def substract(*numbers)
	sum = numbers.shift
	numbers.inject(sum) {|sum,number| sum - number}
end
def calculate(*arguments)
	options = arguments[-1].is_a?(Hash) ? arguments.pop : {}
	options[:add] = true if options.empty?
	return add(*arguments) if options[:add]
	return substract(*arguments) if options[:substract]
end
puts calculate 10,-20