require 'disemvowel_trolls'

describe DisemvowelTrolls do
  it 'removes vowels from sentences' do
    expect(subject.remove_vowels("This website is for losers LOL!")).to eq "Ths wbst s fr lsrs LL!"
  end
end
