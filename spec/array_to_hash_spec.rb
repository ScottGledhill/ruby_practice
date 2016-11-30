require 'array_to_hash'

describe ArrayToHash do
  it 'can walk home' do
    expect(subject.to_hash([["cat", "dog"], ["duck", "donkey"]])).to eq "cat" => "dog", "duck" => "donkey"
  end

end
