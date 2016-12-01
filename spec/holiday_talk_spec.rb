require 'holiday_talk'

describe HolidayTalk do
  it 'adds pak in between every word' do
    expect(subject.pak("Man I need a taxi up to Ubud")).to eq "Man pak I pak need pak a pak taxi pak up pak to pak Ubud"
  end
end
