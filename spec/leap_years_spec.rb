require 'leap_years'

describe LeapYears do
  it 'returns 365 if a leap year' do
    expect(subject.year_days(-10)).to eq '-10 has 365 days'
  end
end
