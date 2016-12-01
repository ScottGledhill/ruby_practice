class NoDuplicates
  def remove(array)
    return "Not an array" if array.class != Array
    numbers = []
    strings = []
    array.compact!
    array.map {|ele| ele.class == Fixnum ? numbers << ele : strings << ele}
    new_array = []
    new_array << numbers.sort
    new_array << strings.sort
    unique = new_array.flatten.uniq
    unique.compact
  end
end

# array.uniq.compact.sort_by(&:to_s) rescue 'Not an array'
