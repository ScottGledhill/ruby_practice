class RobotWalk
  def walk_home?(directions)
    array = directions.split('')
    hash = array.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
    north = hash['n']
    south = hash['s']
    east = hash['e']
    west = hash['w']
    return true if north == south && east == west
    false
  end
end


# str.count('n') == str.count('s') && str.count('e') == str.count('w')
