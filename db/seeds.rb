# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Studio Apartment in the Heart of Paris',
  address: '25 Rue du Faubourg Saint-Antoine, 75011 Paris, France',
  description: 'Charming studio with a view of the Eiffel Tower. Perfect for a romantic getaway.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Loft in New York City',
  address: '123 Broadway, New York, NY 10001, USA',
  description: 'Spacious loft with skyline views. Close to all the excitement of Times Square and Broadway.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Seaside Villa in Santorini',
  address: 'Oia, Santorini, Greece',
  description: 'Luxurious villa overlooking the Aegean Sea. Enjoy breathtaking sunsets from your private terrace.',
  price_per_night: 200,
  number_of_guests: 6
)
