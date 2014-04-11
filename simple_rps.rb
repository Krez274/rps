OUTCOMES = {"rock" => {"rock" => "tie", "Paper" => "player 2","scissors" => "player 1"},
  "paper" => {"paper" => "tie", "rock" => "player 1", "scissors" => "player 2"},
  "scissors" => {"scissors" => "tie", "rock" => "player 2", "paper" => "player 1"}
           }

computer_choice = ["rock", "paper", "scissors"].sample
puts "Pick a choice,Rock,Paper or scissors?"
user_choice = gets.chomp
puts OUTCOMES[user_choice][computer_choice]