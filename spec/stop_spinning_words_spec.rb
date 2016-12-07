require 'stop_spinning_words'

describe Spinning_words do
  it 'returns longer words reversed' do
    expect(subject.spin_words('"Welcome"')).to eq 'emocleW'
  end

  it 'doesnt reverse shorter words < 5' do
    expect(subject.spin_words("Hey fellow warriors")).to eq "Hey wollef sroirraw"
  end
end
