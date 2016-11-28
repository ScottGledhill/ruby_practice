require 'replace_multiples_with_strings'

describe MultiplesWithStrings do
  it 'team 2 wins' do
    expect(subject.tug_of_war([[1,2,3,4,5],[2,2,3,4,5]])).to eq "Team 2 wins!"
  end

  it 'team 1 wins' do
    expect(subject.tug_of_war([[9,2,3,4,5],[2,2,3,4,5]])).to eq "Team 1 wins!"
  end

  it 'finds strongest team when tie using anchor' do
    expect(subject.tug_of_war([[1,2,3,4,5],[1,2,3,4,5]])).to eq "Team 2 wins!"
  end

  it 'finds tie if both anchors and teams are equal' do
    expect(subject.tug_of_war([[1,2,3,4,5],[5,4,3,2,1]])).to eq "It's a tie!"
  end
end
