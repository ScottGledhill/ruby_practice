require 'isolate_keys'

describe IsolateKeys do
  it 'returns keys from hash' do
    expect(subject.get_keys({"bob" => "hello"})).to eq ["bob"]
  end
end
