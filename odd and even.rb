module Gamerules
	def game(number=@number)
		if number.to_i % 2 == 0
			puts "#{number} is a odd"
		else
			puts "#{number} is a even"
		end
	end
end

class NumberGame
	attr_accessor :number
	include Gamerules
	def initialize(number)
		@number = number
		puts @number
	end
end

number = NumberGame.new(2)
number.game
10.times do print "==========" end
number.game(232)
10.times do print "==========" end
number.game(243)
110.times do print "==========" end
number.game(233)
10.times do print "==========" end
number.game(231)
10.times do print "==========" end
number.game(232)
