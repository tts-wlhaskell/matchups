require_relative "team"

def add_teams(teams)
	name = "a value"
	until name == ""	
		#get user input
		puts "Team Name:"
		name = gets.chomp 
		if name != ""
			puts "Team Seed:"
			seed = gets.chomp.to_i
			#create new Team object 
			new_team = Team.new(name, seed)
			#add the Team object into array
			teams.push(new_team)
		end 
	end 
end