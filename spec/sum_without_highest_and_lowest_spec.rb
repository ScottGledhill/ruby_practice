require 'sum_without_highest_and_lowest'

describe SumArray do
  it 'nil or Empty, returns nil' do
    expect(subject.sum(nil)).to eq 0
    expect(subject.sum([])).to eq 0
  end

  it 'One element should return zero' do
    expect(subject.sum([3])).to eq 0
  end
end
