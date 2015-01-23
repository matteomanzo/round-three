require 'yodafy'
require 'open-uri'

describe Yodafy do

  let(:yodafy) {Yodafy.new}

  it 'should receive the sentence' do
    p yodafy.get_sentence
    expect(yodafy.get_sentence).to be_a String
  end

  it 'should split and downcase the phrase' do
    yodafy.get_sentence
    yodafy.shuffle_sentence
    expect(yodafy.phrase).to be_a String
  end
end