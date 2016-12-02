require 'leap_years'

describe LeapYears do
  it 'returns 365 if a leap year' do
    expect(subject.year_days(-10)).to eq '-10 has 365 days'
  end

  it 'returns 366 if not a leap year' do
    expect(subject.year_days(2016)).to eq '2016 has 366 days'
  end

  it 'tests for century exceptions' do
    expect(subject.year_days(-300)).to eq '-300 has 365 days'
end
