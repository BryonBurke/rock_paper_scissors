class RPS
  def initialize(input)
    @input = input
    @win_lose = {"rock" => "scissors", "scissors" => "paper", "paper" => "rock"}
    # @tie = {"rock" => "rock", "scissors" => "scissors", "paper" => "paper"}
  end

  def game_play()
    final_input = @input.downcase()
    computer = "scissors"
    if final_input == computer
      final_answer = "You tied"
    else
      new_answer = @win_lose.fetch(final_input)
      if new_answer == computer
        final_answer = "You win"
      else
        final_answer = "You lose"
      end
    end
    final_answer
  end
end
