require 'pluralize'

describe Pluralize do
  it 'adds s' do
    expect(subject.pluralize('table')).to eq 'tables'
  end

  it 'adds es' do
    expect(subject.pluralize('watch')).to eq 'watches'
  end
end
