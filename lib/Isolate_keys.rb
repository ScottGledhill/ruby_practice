class IsolateKeys
  def get_keys(hash)
    hash.map {|key, value| key}
  end
end
