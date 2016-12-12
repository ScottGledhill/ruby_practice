require 'strive_matching'

describe StriveMatching do
  it 'returns true if salary min, within 10% of job min' do
    candidate1 = { 'min_salary'=>120000 }
    job1 = { 'max_salary'=>130000 }
    expect(subject.match(candidate1, job1)).to eq true
  end
end
