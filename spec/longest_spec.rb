require 'prime'

describe Prime do
  it 'returns true if prime' do
    expect(subject.is_prime?(2)).to eq true
  end
end
