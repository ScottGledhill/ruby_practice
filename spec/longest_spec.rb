require 'longest'

describe TwoToOne do
  it 'returns string sorted and unique' do
    expect(subject.longest(("aretheyhere"), ("yestheyarehere"))).to eq "aehrsty"
  end
end
