# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create(name: "laflore", address: "7 Boundary St, France E2 7JE", phone_number: "+231678549", category: "french")
Restaurant.create(name: "amore", address: "7 Boundary St, Portugal E2 7JE", phone_number: "+231678549", category: "chinese")
Restaurant.create(name: "sabore", address: "7 Boundary St, Spain E2 7JE", phone_number: "+231678549", category: "italian")
Restaurant.create(name: "delicius", address: "7 Boundary St, USA E2 7JE", phone_number: "+231678549", category: "japanese")
Restaurant.create(name: "carioca", address: "7 Boundary St, Brazil E2 7JE", phone_number: "+231678549", category: "belgian")

# Aqui é onde faco teste dos dados
