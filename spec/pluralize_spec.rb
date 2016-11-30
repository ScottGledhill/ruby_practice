require 'pluralize'

describe Pluralize do
  it 'adds s' do
    expect(subject.pluralize('table')).to eq 'tables'
  end
end
