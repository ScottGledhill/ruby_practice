require 'super_duper_easy'

describe AlternatingCase do
  it 'returns error when string given' do
    expect(subject.alternate_case("hello world")).to eq "Error"
  end
end
