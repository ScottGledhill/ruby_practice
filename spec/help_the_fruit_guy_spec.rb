require 'help_the_fruit_guy'

describe HelpTheFruitGuy do
  it 'returns blank array if given blank' do
    expect(subject.remove_rotten([])).to eq []
  end

  it 'returns number multiplied by 50 and increased by 6' do
    expect(subject.problem(3)).to eq 156
  end
end
