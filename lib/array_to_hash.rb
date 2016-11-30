class ArrayToHash
  def to_hash(array)
    Hash[array]
  end
end

# array.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
