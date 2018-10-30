require 'dice'

describe DiceGame do
  it 'Rolls dice' do
    expect(subject.roll).to be_between(1, 6).inclusive
  end

end
