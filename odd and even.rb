module Rule
	def startgame
		number = @number
	 if number.to_i % 2 == 0
	 	puts "#{number} is odd"
	 else
	 	puts "#{number} is even"
	 end
	end
end


class NumberGame
	attr_accessor :number
	def iniatilize(number)
		number = @number
	end
end

NumberGame.new
NumberGame.startgame