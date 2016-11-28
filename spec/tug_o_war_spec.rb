require 'tug_o_war'

describe TugOfWar do
  it '3 is replaced with THREE' do
    expect(subject.replace(3).to eq "THREE"
  end
