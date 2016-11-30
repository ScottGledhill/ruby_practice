require 'robot_walk'

describe RobotWalk do
  it 'can walk home' do
    expect(subject.walk_home?('ns')).to eq true
  end

  it 'can not walk home' do
    expect(subject.walk_home?('nns')).to eq false
  end
end
