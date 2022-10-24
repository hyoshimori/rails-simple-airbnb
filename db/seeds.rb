# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'A super flat near Eifel tower',
  address: '38 Av. de Suffren, 75015 Paris',
  description: 'A cozy and pet friendly flat. one king-size bedrooms, mordern kitchen and a beautiful French furnitures',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'An appartment on the top of Montmartre hill',
  address: '35 Rue du Chevalier de la Barre, 75018 Paris',
  description: 'A classic French style appartement. 4 bedrooms, open magnificent sinery from the Montmartre, and spacious living room.',
  price_per_night: 200,
  number_of_guests: 5
)

Flat.create!(
  name: 'An appartment on the Saint louis island',
  address: "41 Rue Saint-Louis en l'Île, 75004 Paris",
  description: 'A medern Nordic style appartement. 1 bedrooms, the best cocation in the centre of Paris, and many restaurants around.',
  price_per_night: 60,
  number_of_guests: 1
)

Flat.create!(
  name: 'An English pub style flat in Oxford circus',
  address: "London W1B 2EN, United Kingdom",
  description: 'An English flat you feel like you live in a pub. 1 bedrooms, the best cocation in the centre of London, and many restaurants around.',
  price_per_night: 70,
  number_of_guests: 1
)
puts "Flats all created"
