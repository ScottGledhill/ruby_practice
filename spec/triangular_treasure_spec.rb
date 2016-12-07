require 'triangular_treasure'

describe Triangular do
  it 'adds up the total of 1..n' do
    expect(subject.treasure(0)).to eq 0
  end

  it 'sums the two lowest integers in an array' do
    expect(subject.treasure(3)).to eq 6
  end

  it 'returns 0 if number < 0' do
    expect(subject.treasure(-55)).to eq 0
  end
end
