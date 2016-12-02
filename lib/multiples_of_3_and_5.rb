class Multiples
  def solution(number)
    return 0 if number == nil
    array = []
    (1..number - 1).map {|num| num % 3 == 0 || num % 5 == 0 ? array << num : false }
    array.inject(:+)
  end
end
