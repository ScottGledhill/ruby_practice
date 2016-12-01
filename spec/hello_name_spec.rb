require 'hello_name'

describe HelloName do

  it 'puts hello name with capital' do
    expect(subject.hello('johN')).to eq "Hello, John!"
  end

  it 'puts hello world if no name given' do
    expect(subject.hello()).to eq "Hello, World!"
  end
end
