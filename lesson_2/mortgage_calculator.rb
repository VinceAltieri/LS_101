# mortgage_calculator.rb

def prompt(message)
  puts("=> #{message}")
end

def integer?(input)
  input.to_i.to_s == input
end

prompt("Hello! Welcome to Mortgage Calculator! Enter your name:")

name = ''
loop do
  name = gets.chomp.strip

  if name.empty?
    prompt("Make sure to use a valid name!")
  else
    break
  end
end

prompt("Hi #{name}!")

loop do
  loan_amount = ''
  loop do
    prompt("What's the loan amount?")
    loan_amount = gets.chomp
    if loan_amount.empty? || loan_amount.to_f <= 0
      prompt("Please enter a positive number.")
    else
      break
    end
  end

  apr = ''
  loop do
    prompt("Whats the Annual Percentage Rate (APR)?")
    prompt("For example enter 5 for 5% APR")
    apr = gets.chomp
    if apr.empty? || apr.to_f <= 0
      prompt("Please enter a positive number.")
    else
      break
    end
  end

  loan_term = ''
  loop do
    prompt("How many months is the loan?")
    loan_term = gets.chomp
    if loan_term.empty? || loan_term.to_i <= 0 || integer?(loan_term) == false
      prompt("Please enter a positive whole number. ")
    else
      break
    end
  end

  monthly_interest = apr.to_f / 100 / 12
  monthly_payment = loan_amount.to_f * (monthly_interest /
  (1 - (1 + monthly_interest)**-loan_term.to_i))

  rounded_answer = monthly_payment.round(2)

  prompt("Your monthly payment is $#{rounded_answer}")
  prompt("Do you want to calculate another monthly payment?")
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt("Thank you for using Mortgage Calculator!")
