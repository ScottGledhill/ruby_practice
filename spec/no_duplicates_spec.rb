require 'no_duplicates'

describe NoDuplicates do

  it 'removes duplicates' do
    expect(subject.remove([1, 2, 3, 4, 1, 2, 3, 4])).to eq [1, 2, 3, 4]
  end

  it 'removes duplicates and orders numbers first' do
    expect(subject.remove(["g", 3, "a", "a"])).to eq [ 3, 'a', 'g' ]
  end

  it 'returns Not an array if arg not an array' do
    expect(subject.remove("")).to eq "Not an array"
  end

  it 'removes nil from arrays' do
    expect(subject.remove([1, 2, nil])).to eq [1, 2]
  end
end
