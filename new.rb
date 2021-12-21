class User
	def initialize(name, occupation)
		@name = name
		@occupation = occupation
	end
end

user = User.new("David","Code Artist")
p user.name # => "David"