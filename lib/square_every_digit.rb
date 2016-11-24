class SquareEveryDigit
  def square_digits(number)
    array = number.to_s.split("")
    numbered_array = array.map {|num| num.to_i }
    numbered_array.map { |num| num * num}.join.to_i
  end
end
