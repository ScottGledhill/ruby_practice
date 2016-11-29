require 'capitals_first'

describe CapitalsFirst do
  it 'reorders string' do
    expect(subject.capitals_first("sense Does to That Make you?")).to eq "Does That Make sense to you?"
  end
end
