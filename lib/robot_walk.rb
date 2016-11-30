class RobotWalk
  def walk_home?(directions)
    directions.count('n') == directions.count('s') && directions.count('e') == directions.count('w')
  end
end
