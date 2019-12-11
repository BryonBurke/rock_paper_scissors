require('rspec')
require('ruby_logic')

describe('#game_play') do
  it("user will enter rock and computer will be scissors") do
    game = RPS.new("rock")
    expect(game.game_play).to(eq("User wins"))
  end
end
