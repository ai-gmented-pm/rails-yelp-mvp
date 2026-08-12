# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create!(name: "La Tour d'Argent", address: "15 Quai de la Tournelle, 75005 Paris", phone_number: "01 43 54 23 31", category: "french")
Restaurant.create!(name: "Il Vino", address: "13 Boulevard de la Tour-Maubourg, 75007 Paris", phone_number: "01 44 11 72 00", category: "italian")
Restaurant.create!(name: "Sushi Zen", address: "8 Rue Sainte-Anne, 75001 Paris", phone_number: "01 42 61 93 99", category: "japanese")
Restaurant.create!(name: "Le Pot d'Etain", address: "3 Rue de Ribouté, 75010 Paris", phone_number: "01 42 06 41 09", category: "belgian")
Restaurant.create!(name: "Wok Palace", address: "22 Avenue de Choisy, 75013 Paris", phone_number: "01 45 82 20 20", category: "chinese")
