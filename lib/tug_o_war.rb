class TugOfWar
  def tug_of_war(teams)
    team1 = teams.first(1)
    team2 = teams.last(1)
    team2[0].reverse!
    return "It's a tie!" if team1 == team2
    if team1[0].inject(:+) == team2[0].inject(:+)
      team1[0][-1] > team2[0][-1] ? "Team 2 wins!" : "Team 1 wins!"
    else
      team1[0].inject(:+) > team2[0].inject(:+) ? "Team 1 wins!" : "Team 2 wins!"
    end
  end
end
