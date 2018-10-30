require 'dice'

describe DiceGame do

  it 'Confirms a roll' do
    expect(subject.roll).to eq("You rolled")
  end
end
