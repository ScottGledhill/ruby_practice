require 'jon_snow'

describe JonSnow do
  it 'false if not jon snows parents' do
    expect(subject.find_parents("sense Does", "to That Make you?")).to eq "You know nothing, Jon Snow"
  end
end
