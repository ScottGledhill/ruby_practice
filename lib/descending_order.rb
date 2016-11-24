class DescendingOrder
  def descend(number)
    number.to_s.split("").sort.reverse.join.to_i
  end
end
