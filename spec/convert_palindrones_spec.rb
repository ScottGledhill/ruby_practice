require 'convert_palindromes'

describe Palindrones do
  it 'returns 365 if a leap year' do
    expect(subject.convert([22, 303, 76, 411, 89])).to eq [1, 1, 0, 0, 0]
  end
end
