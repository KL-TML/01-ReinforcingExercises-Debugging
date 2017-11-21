def select_cards(possible_cards)

  hand = []
  i = 0
  num = 5
  while i < num do
    print "Do you want to pick up #{possible_cards[i]}?"
    answer = gets.chomp

    if answer.downcase == 'y'
      hand << possible_cards[i]
    end
    i += 1
  end

  return hand
end

available_cards = ['queen of spades', '2 of clubs', '3 of diamonds', 'jack of spades', 'queen of hearts']

new_hand = select_cards(available_cards)

display_hand = new_hand.join("\n")

puts "Your new hand is: \n#{display_hand}"
