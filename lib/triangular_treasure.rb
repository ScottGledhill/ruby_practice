class Triangular
  def treasure(num)
    return 0 if num < 0
    (0..num).inject(:+)
  end
end
