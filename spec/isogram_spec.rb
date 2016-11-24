require 'isogram'

describe Isogram do
  it 'has no repeating letters' do
    expect(subject.is_isogram?('Dermatoglyphics')).to eq true
    expect(subject.is_isogram?('isogram')).to eq true
  end

  it 'has some repeating letters returns false' do
    expect(subject.is_isogram?('aba')).to eq false
  end
end
