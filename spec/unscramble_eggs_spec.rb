require 'unscramble_eggs'

describe UnscrambleEggs do
  it 'false if not jon snows parents' do
    expect(subject.unscramble("ceggodegge heggeregge")).to eq "code here"
  end

end
