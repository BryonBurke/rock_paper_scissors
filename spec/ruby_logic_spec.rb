require('rspec')
require('ruby_logic')

describe('#game_play') do
  it("user will enter rock and computer will be scissors") do
    game = RPS.new("rock")
    expect(game.game_play).to(eq("You win"))
  end

  it("user will enter scissors and computer will be scissors") do
    game = RPS.new("Scissors")
    expect(game.game_play).to(eq("You tied"))
  end

  it("user will enter paper and computer will be scissors") do
    game = RPS.new("PaPer")
    expect(game.game_play).to(eq("You lose"))
  end
end
