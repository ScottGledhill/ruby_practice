class TugOfWar
  def tug_of_war(teams)
    team1 = teams.first(1)
    team2 = teams.last(1)
    team1[0].inject(:+) > team2[0].inject(:+) ? "Team 1 wins!" : "Team 2 wins!"
  end
end
