require 'game_move'

describe GameMove do
  it 'moves hero twice the roll from position' do
    expect(subject.move(0,2)).to eq 4
  end
end
