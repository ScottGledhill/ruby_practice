class NextPerfectSquare
  def find_next_square(num)
    square_root = Math.sqrt(num)
    next_square = square_root + 1
    square_root % 1 == 0 ? next_square * next_square : -1
  end
end
