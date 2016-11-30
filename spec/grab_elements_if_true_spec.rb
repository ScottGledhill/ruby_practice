require 'grab_elements_if_true'

describe EnumerableMagic do
  it 'false if not jon snows parents' do
    expect(subject.take_while([0,1,2,3,5,8,13])).to eq [0]
  end
end
