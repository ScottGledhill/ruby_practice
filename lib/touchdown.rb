class Touchdown
  def touchdown?(plays)
    plays.each_cons(4).all? { |downs| downs.reduce(:+) >= 10 }
  end
end
