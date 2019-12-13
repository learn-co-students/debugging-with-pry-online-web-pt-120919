require 'pry'
require 'pry-debugger'

def plus_two(num)
	num + 2
	num
	binding.pry
	end