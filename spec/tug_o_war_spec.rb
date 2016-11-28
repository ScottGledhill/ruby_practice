require 'tug_o_war'

describe TugOfWar do
  it 'finds strongest team' do
    expect(subject.tug_of_war([[1,2,3,4,5],[2,2,3,4,5]])).to eq "Team 2 wins!"
  end
end
