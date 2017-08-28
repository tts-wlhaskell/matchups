# a class that represents a team
#should include team name, and seed
# also need a way to access data
class Team

  attr_reader :name, :seed

  def initialize(name, seed)
    @name = name
    @seed = seed
  end



end
