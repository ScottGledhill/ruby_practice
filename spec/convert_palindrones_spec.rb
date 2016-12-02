require 'convert_palindromes'

describe Palindromes do
  it 'converts plaindromes to 1' do
    expect(subject.convert([22, 303, 76, 411, 89])).to eq [1, 1, 0, 0, 0]
  end
end
