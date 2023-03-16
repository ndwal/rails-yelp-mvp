# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
the_champion = { name: 'The Champion', address: '12-13 Wells St, London W1T 3PA', phone_number: '+442073231228', category: 'french' }
the_argyll_arms = { name: 'The Argyll Arms', address: '18 Argyll St, Greater, London W1F 7TP', category: 'chinese' }
the_royal_george = { name: 'The Royal George', address: '133 Charing Cross Rd, London WC2H 0EA', phone_number: '+442077348837', category: 'belgian' }
the_clachan = { name: 'The Clachan', address: '34 Kingly St, Greater, Carnaby, London W1B 5QH', category: 'japanese' }
long_acre = { name: 'Long Acre', address: '1-3 Long Acre, London WC2E 9LH', phone_number: '+442073951200', category: 'chinese' }
bloomsbury_tavern = { name: 'Bloomsbury Tavern', address: '236 Shaftesbury Ave, London WC2H 8EG', category: 'italian' }

seed_lst = [the_champion, the_argyll_arms, the_royal_george, the_clachan, long_acre, bloomsbury_tavern]

seed_lst.each do |attr|
  restaurant = Restaurant.create!(attr)
end
