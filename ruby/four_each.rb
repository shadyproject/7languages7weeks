#!/usr/bin/ruby

numbers = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"]

#without slice
puts "Without slice"
numbers.each do |num|
	print "#{num} "
	puts "\n" if num.to_i % 4 == 0
end

#with slice
puts "With slice"
numbers.each_slice(4) {|s| puts s}
