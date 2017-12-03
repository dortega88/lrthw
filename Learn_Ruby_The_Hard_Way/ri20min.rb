class MegaGreeter
	attr_accessor :names

	# Create the object
	def initialize(names = "World")
		@names = names
	end

	# Say hi to everybody.
	def say_hi
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("each")
			# @names is a list of some kind, iterate.
			@names.each do |name|
				puts "Hello #{name}!"
			end
		else
			puts "Hello #{@names}!"
		end
	end