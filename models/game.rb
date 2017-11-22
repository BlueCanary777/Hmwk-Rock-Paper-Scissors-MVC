class Game

  def initialize (choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2
  end

  def compare_choices
    case
    when @choice1 == "rock" && @choice2 == "scissors"
      return "rock wins"
    when @choice1 == "scissors" && @choice2 == "rock"
      return "rock wins"
    when @choice1 == "rock" && @choice2 == "paper"
      return "paper wins"
    when @choice1 == "paper" && @choice2 == "rock"
      return "paper wins"
    when @choice1 == "scissors" && @choice2 == "paper"
      return "scissors wins"
    when @choice1 == "paper" && @choice2 == "scissors"
      return "scissors wins"
    when @choice1 == "rock" && @choice2 == "rock"
      return "draw"
    when @choice1 == "scissors" && @choice2 == "scissors"
      return "draw"
    when @choice1 == "paper" && @choice2 == "paper"
      return "draw"
    end

  end
end
