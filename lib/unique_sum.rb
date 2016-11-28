class UniqueSum
  def unique_sum(arr)
    arr.uniq.inject(:+)
  end
end
