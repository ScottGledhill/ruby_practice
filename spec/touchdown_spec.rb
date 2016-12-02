require 'touchdown'

describe Touchdown do
  it 'returns true if touchdown scored' do
    expect(subject.touchdown?([90, 5.4, 4.6])).to eq true
  end

  it 'returns true if touchdown scored' do
    expect(subject.touchdown?([20, 1, 2, 3, 3, 5, 66])).to eq false
  end
end
