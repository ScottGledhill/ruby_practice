class TwoToOne
  def longest(a1, a2)
    (a1 + a2).split("").sort.uniq!.join
  end
end
