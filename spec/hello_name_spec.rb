require 'hello_name'

describe HelloName do

  it 'puts hello name with capital' do
    expect(subject.hello('johN').to eq "Hello, John!"
  end
end
