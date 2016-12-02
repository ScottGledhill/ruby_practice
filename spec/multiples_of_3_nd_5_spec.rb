require 'multiples_of_3_and_5'

describe Multiples do
  it 'sum of all numbers below number if multiple of 3 or 5' do
    expect(subject.solution(10)).to eq 23
  end
end
