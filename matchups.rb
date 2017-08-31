require_relative "team"

def matchups(teams)
	games = teams.length/2

	games.times do |i|
	team1 = teams[i]
	team1 = team1.name
	team2 = teams[-i -1]
	team2 = team2.name
    puts "#{team1} versus #{team2}"
	end 
end