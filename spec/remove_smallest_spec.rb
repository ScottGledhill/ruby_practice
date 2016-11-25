require 'remove_smallest'

describe MaxAndMin do
  it 'find min' do
    expect(subject.min([-52, 56, 30, 29, -54, 0])).to eq (-110)
  end

end
