# rps_bonus.rb

# VALID_CHOICES = %w(rock paper scissors lizard spock)

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

def prompt(message)
  puts("=> #{message}")
end

def win?(first, second)
  WINS[first].include?(second)
end

def display_results(player, computer)
  if win?(player, computer)
    prompt("You won!")
  elsif win?(computer, player)
    prompt("Computer won!")
  else
    prompt("It's a tie!")
  end
end

loop do
  choice = ''
  loop do
    # prompt("Choose one: #{VALID_CHOICES.join(', ')}")
    prompt("Choose one: (r)ock (p)aper (s)cissors (sp)ock (l)izard")
    choice = gets.chomp

    if VALID_CHOICES.keys.include?(choice)
      break
    else
      prompt("That's not a valid choice.")
    end
  end

  computer_choice = VALID_CHOICES.keys.sample

  puts "You chose: #{VALID_CHOICES[choice]}: Computer chose: #{VALID_CHOICES[computer_choice]}"

  display_results(VALID_CHOICES[choice], VALID_CHOICES[computer_choice])

  prompt("Do you want to play again?")
  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('y')
end

prompt("Thank you for playing. Good bye!")
