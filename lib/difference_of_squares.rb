class DifferenceOfSquares
  def difference_of_squares(x)
    number = (1..x).map {|num| num ** 2}.inject(:+)
    num2 = (1..x).inject(:+) ** 2
    num2 - number
  end
end
