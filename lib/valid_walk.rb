class ValidWalk
  def walk(walk)
    north = walk.count('n')
    south = walk.count('s')
    east = walk.count('e')
    west = walk.count('w')
    return false if walk.length != 10
    north == south && east == west
  end
end
