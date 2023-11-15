# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'faker'

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image: Faker::LoremFlickr.image(search_terms: ['studio'])
)

Flat.create!(
  name: 'Cozy Studio Apartment in Paris',
  address: '25 Rue de la Paix, 75002 Paris, France',
  description: 'A charming studio apartment with a Parisian touch. Perfect for a romantic getaway, close to the city center and iconic landmarks.',
  price_per_night: 100,
  number_of_guests: 2,
  image: Faker::LoremFlickr.image(search_terms: ['mansion'])
)

Flat.create!(
  name: 'Cozy Studio Apartment in Paris',
  address: '25 Rue de la Paix, 75002 Paris, France',
  description: 'A charming studio apartment with a Parisian touch. Perfect for a romantic getaway, close to the city center and iconic landmarks.',
  price_per_night: 100,
  number_of_guests: 2,
  image: Faker::LoremFlickr.image(search_terms: ['cottage'])
)

Flat.create!(
  name: 'Seaside Cottage Getaway in Cape Town',
  address: '42 Ocean Drive, Cape Town, South Africa',
  description: 'Escape to this charming seaside cottage with direct access to the beach. Enjoy the tranquility of the ocean breeze and stunning sunsets.',
  price_per_night: 120,
  number_of_guests: 3,
  image: Faker::LoremFlickr.image(search_terms: ['tower'])
)
