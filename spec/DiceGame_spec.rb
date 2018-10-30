require 'dice'

describe DiceGame do

  it 'Confirms a roll' do
    expect(subject.roll).to include("You rolled")
  end

  it 'Rolls number between 1 and 6' do
    expect(subject.roll_result).to be_between(1, 6).inclusive
end
end
