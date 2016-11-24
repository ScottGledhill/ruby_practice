require 'isogram'

describe Isogram do
  it 'has no repeating letters' do
    expect(subject.is_isogram?('Dermatoglyphics')).to eq true
    expect(subject.is_isogram?('isogram')).to eq true
  end
end
