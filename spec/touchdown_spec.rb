require 'touchdown'

describe Touchdown do
  it 'returns true if touchdown scored' do
    expect(subject.touchdown?([90, 5.4, 4.6])).to eq true
  end
end
