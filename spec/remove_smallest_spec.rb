require 'remove_smallest'

describe MaxAndMin do
  it 'find min' do
    expect(subject.min([-52, 56, 30, 29, -54, 0])).to eq (-110)
  end

  it 'find max' do
    expect(subject.max([4,6,2,1,9,63,-134,566])).to eq 566
  end
end
