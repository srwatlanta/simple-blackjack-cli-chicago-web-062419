require_relative "blackjack.rb"

def runner
  welcome
  initial_round
  display_card_total
  while hit?(display_card_total) < 21
end_game
end
