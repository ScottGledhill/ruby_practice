class RemoveSmallest
  def remove_min(array)
    return [] if array == []
    p array.min.drop
    array.map {|num| num}
  end
end
