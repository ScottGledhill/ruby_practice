require 'robot_walk'

describe RobotWalk do
  it 'can walk home' do
    expect(subject.walk_home?('ns')).to eq true
  end

end
