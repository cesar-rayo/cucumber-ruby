class Class_example

	def initialize
		@init = true
	end

	def method_1(text)
		$world.puts "this is cucumber puts #{text}"
		puts "this is normal puts #{text}"
	end

	def initialized?
		return @init || false
	end

end