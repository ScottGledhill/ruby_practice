require 'sum_lowest_int'

describe Sum do
  it 'sums the two lowest integers in an array' do
    expect(subject.total([5, 8, 12, 18, 22])).to eq 13
  end
end
