class DiceGame
def initialize
  @score = 0
end

def roll
  p "You rolled! "
end

def roll_result
  value = rand(1..6)
  @score += value
end

def repeats(n)
  n.times do
    roll_result
  end
  p @score
end
end
