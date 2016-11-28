require 'unique_sum'

describe UniqueSum do
  it 'return sum of the values unless duplicate' do
    expect(subject.unique_sum([1, 2, 3])).to eq 6
    expect(subject.unique_sum([1, 2, 3, 4, 4, 5])).to eq 15
  end
end
