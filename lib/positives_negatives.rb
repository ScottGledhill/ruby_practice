class PositiveNegative
  def count_positives_sum_negatives(arr)
    result = []
    result << arr.count { |x| x > 0}
    negatives = arr.select { |x| x < 0}
    result << negatives.inject(0){|sum,x| sum + x }
  end
end
