require 'unscramble_eggs'

describe UnscrambleEggs do
  it 'removes egg from each consonant' do
    expect(subject.unscramble("FeggUNegg KeggATeggA")).to eq "FUN KATA"
    expect(subject.unscramble("ceggodegge heggeregge")).to eq "code here"
  end
end
