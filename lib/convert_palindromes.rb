class Palindromes
  def convert(numbers)
    numbers.map {|num| num.to_s.reverse == num.to_s ? 1 : 0}
  end
end
