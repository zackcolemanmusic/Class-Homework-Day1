require('minitest/autorun')
require ('minitest/rg')
require_relative('./Part_B.rb')

class TestSportsTeam < MiniTest::Test
  @SportsTeam

  def setup
    @SportsTeam = SportsTeam.new("The All Nighters", players = ["player1", "player2"], "coach")
  end

  def test_team_name
    assert_equal("The All Nighters", @SportsTeam.team)
  end

  def test_players
    assert_equal(["player1", "player2"], @SportsTeam.players)
  end

  def test_coach
    assert_equal("coach", @SportsTeam.coach)
  end

  def test_set_coach_name
    @SportsTeam.coach = "Zack"
    assert_equal("Zack", @SportsTeam.coach)
  end

  def test_add_player
    @SportsTeam.add_player("player3")
    result = @SportsTeam.players
    assert_equal(["player1", "player2", "player3"], result)
  end

  def test_is_player_there
    @SportsTeam.players = "player2"
    assert_equal()


end
