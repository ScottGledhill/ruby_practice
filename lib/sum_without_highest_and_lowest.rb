# # Sum all the numbers of the array except the highest
#  and the lowest element (the value, not the index!).
# # (The highest/lowest element is respectively only
#  one element at each edge,
#  even if there are more than one with the same value!)
class SumArray
  def sum(arr)
    return 0 if arr == nil || arr == []
    return 0 if arr.length < 2
    sorted_array = arr.sort
    new_array = sorted_array.take(arr.length - 1)
    new_array.shift(1)
    new_array.inject(0){|sum,x| sum + x }
  end
end
