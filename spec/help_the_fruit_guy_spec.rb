require 'help_the_fruit_guy'

describe HelpTheFruitGuy do
  it 'returns blank array if given blank' do
    expect(subject.remove_rotten([])).to eq []
  end

  it 'returns lowercase array without rotten fruits' do
    expect(subject.remove_rotten(["apple","rottenBanana","kiwi","rottenMango"])).to eq ["apple","Banana","kiwi","Mango"]
  end
end
