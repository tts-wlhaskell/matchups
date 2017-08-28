require_relative 'add_teams'
require_relative 'list_teams'
require_relative 'matchups'

#main loop
user_input = 4
teams = []

until user_input == 0
    #user interface
    puts "Make a selection:"
    puts "1. Add Teams"
    puts "2. List Teams"
    puts "3. Matchup"
    puts "0. Exit"
    puts
    
    #collect user input
    user_input = gets.chomp.to_i
    
    #direct program to proper function
    case user_input
        when 1
            #code for add teams
            add_teams(teams)
        when 2
            #code for list teams
            list_teams(teams)
        when 3
            #matchups
            matchups(teams)
        when 0
            #exit, goodbye message
            puts "Goodbye!"
        else
            #error message
            puts "#{user_input} is not a valid selection"
    end
end #main loop
