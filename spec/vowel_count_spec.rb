require 'vowel_count'

describe VowelCount do
  it 'removes vowels from sentences' do
    expect(subject.get_count("abracadabra")).to eq 5
  end
end
