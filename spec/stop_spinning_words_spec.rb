require 'stop_spinning_words'

describe Spinning_words do
  it 'returns longer words reversed' do
    expect(subject.spinWords('"Welcome"')).to eq 'emocleW'
  end

end
