class SportsTeam

attr_accessor :team, :players, :coach

  def initialize(team, players, coach)
    @team = team
    @players = players
    @coach = coach
    @points = 0
  end

  # def team
  #   return @team
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end
  #
  # def set_coach_name(name)
  #   @coach = name
  # end

  def add_player(name)
    self.players.push(name)
  end





end
