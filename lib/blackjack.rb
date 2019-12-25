def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = 0
  while card == 0 do
    card = rand(12)
  end
  card
end

def display_card_total(cards_total)
  puts "Your cards add up to #{cards_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(cards_total)
  #"Sorry, you hit 27. Thanks for playing!"
  puts "Sorry, you hit #{cards_total}. Thanks for playing!"
end

def initial_round
  card_one = deal_card
  card_two = deal_card
  initial_cards = card_one + card_two
  display_card_total(initial_cards)
  initial_cards
end

def invalid_command
  puts "Please enter a valid command"
end

def hit?(cards_total)
  prompt_user
  user_input = get_user_input
  if user_input == "h"
    cards_total += deal_card
    return cards_total
  elsif user_input == "s"
    return cards_total
  else
    invalid_command
    hit?(cards_total)
  end 
  

def hit?(cards_total)
  prompt_user
  user_input = get_user_input
  if user_input == 'h'
  end 
    
end

def invalid_command
  puts "Please enter a valid command"
end



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner

end