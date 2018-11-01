require 'dice'

describe DiceGame do

  it 'Confirms a roll' do
    expect(subject.roll).to include("You rolled")
  end

  it 'Rolls number between 1 and 6' do
    expect(subject.roll_result).to be_between(1, 6).inclusive
end


describe '#repeats'
  before do
    subject.repeats(2)
end
  it 'rolls more than once' do
    expect(subject.repeats 2 ).to change (subject.roll_result).by subject.value
  end
end
