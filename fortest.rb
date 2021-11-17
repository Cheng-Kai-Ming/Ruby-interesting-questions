class Animal

	def eat
		"嘎拎杯架"
	end
end


class Cat < Animal
	def initialize(x)
		@x = x
	end
			

	def login
		self.eat
	end

end

mo = Cat.new(1)


