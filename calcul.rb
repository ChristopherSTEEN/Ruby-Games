class Calcul
	attr_accessor :number1, :number2
	def initialize (number1 = 0, number2 = 0)
		@number1 = number1
		@number2 = number2
	end
	def addition
		puts @number1 + @number2
	end
	def soustraction
		puts @number1 - @number2
	end
	def division
		puts @number1 / @number2
	end
end

c = Calcul.new(15, 10)
puts c.addition
puts c.soustraction
puts c.division
