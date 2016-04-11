class Yummy_rummy
	@@wins = 0.0
	@@losses = 0.0
	def initialize
		@@games += 1
	def get_result
		list = [1,2,3,4,5,6,7,8,9,10].sample
		if list <= 9 && (@@wins/@@games <= 0.8)
			@result = "You Win"
			@@wins+=1
		else
			@result = "You Lose"
			@@losses+=1
		end

		return @result
		puts result
		puts list
	end
end