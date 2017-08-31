require_relative "team"

def list_teams(teams)
    puts "The teams are:"
    teams.each do |team|
    puts "#{team.name}."
    end
end