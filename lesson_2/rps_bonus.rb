# rps_bonus.rb

VALID_CHOICES = {
  'r' => 'rock',
  'p' => 'paper',
  's' => 'scissors',
  'l' => 'lizard',
  'sp' => 'spock'
}

WINS = {
  'rock' => %w(scissors lizard),
  'paper' => %w(rock spock),
  'scissors' => %w(paper lizard),
  'lizard' => %w(paper spock),
  'spock' => %w(scissors rock)
}

WINNING_SCORE = 5

def prompt(message)
  puts("=> #{message}")
end

def win?(first, second)
  WINS[first].include?(second)
end

def display_results(player, computer)
  if win?(player, computer)
    prompt("You won this round!")
  elsif win?(computer, player)
    prompt("Computer won this round!")
  else
    prompt("This round is a tie!")
  end
end

loop do
  choice = ''
  player_score = 0
  computer_score = 0
  puts "Welcome to rock, paper, scissors, lizard, spock!\
  The first player to reach a score of five wins!"
  loop do
    loop do
      prompt("Choose one: (r)ock (p)aper (s)cissors (l)izard (sp)ock")
      choice = gets.chomp.downcase
      break if VALID_CHOICES.keys.include?(choice)
      prompt("That's not a valid choice.")
    end

    computer_choice = VALID_CHOICES.keys.sample

    puts "You chose: #{VALID_CHOICES[choice]};\
    Computer chose: #{VALID_CHOICES[computer_choice]}"

    display_results(VALID_CHOICES[choice], VALID_CHOICES[computer_choice])

    if win?(VALID_CHOICES[choice], VALID_CHOICES[computer_choice])
      player_score += 1
    elsif win?(VALID_CHOICES[computer_choice], VALID_CHOICES[choice])
      computer_score += 1
    end

    puts "Your score is: #{player_score}\
    Computer's score is: #{computer_score}"
    break if player_score == WINNING_SCORE || computer_score == WINNING_SCORE
  end
  if player_score == WINNING_SCORE
    puts "Congratulations you won the game!"
  else
    puts "The computer outsmarted you this time...don't let skynet win..."
  end
  prompt("Do you want to do battle again?")
  answer = gets.chomp.downcase
  break unless answer.start_with?('y')
end

prompt("Thank you for playing. Good bye!")
