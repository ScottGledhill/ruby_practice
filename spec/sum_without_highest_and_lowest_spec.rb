require 'sum_without_highest_and_lowest'

describe SumArray do
  it 'nil or Empty, returns nil' do
    expect(subject.sum(nil)).to eq 0
    expect(subject.sum([])).to eq 0
  end

  it 'One element should return zero' do
    expect(subject.sum([3])).to eq 0
  end

  it 'sums all numbers in the array except highest/lowest' do
    expect(subject.sum([-6, 20, -1, 10, -12])).to eq 3
  end
end
