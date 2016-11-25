require 'alternating_case'

describe AlternatingCase do
  it 'alternates case' do
    expect(subject.alternate_case("hello world")).to eq "HELLO WORLD"
    expect(subject.alternate_case("HeLLo WoRLD")).to eq "hEllO wOrld"
  end
end
