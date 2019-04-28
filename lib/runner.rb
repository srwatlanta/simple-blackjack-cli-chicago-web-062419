require_relative "blackjack.rb"

def runner
  welcome
  initial_round
  display_card_total
  while hit?(total) < 21
end_game(total)
end
