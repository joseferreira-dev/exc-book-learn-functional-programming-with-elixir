defmodule MatchstickFactory do
	
	def boxes(matchsticks) do
		big = div(matchsticks, 50)
		medium = div(matchsticks - big * 50, 20)
		small = div(matchsticks - big * 50 - medium * 20, 5)
		remaining_matchsticks = rem(matchsticks - big * 50 - medium * 20, 5)
		%{big: big, medium: medium, remaining_matchsticks: remaining_matchsticks, small: small}
	end

end