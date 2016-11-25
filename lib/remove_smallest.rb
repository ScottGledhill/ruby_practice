class RemoveSmallest
  def remove_min(array)
    return [] if array.empty?
    array.delete_at(array.index(array.min))
    array
  end
end
