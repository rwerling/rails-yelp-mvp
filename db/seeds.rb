# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# puts 'Creating restaurants ...'
# dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', rating: 5 }
# pizza_east = { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', rating: 4 }


# [dishoom, pizza_east].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts 'Created #{restaurant.name}'
# end

puts 'Cleaning database ...'
Restaurant.destroy_all

puts 'Creating restaurants ...'
Restaurant.create({ name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'italian' })
Restaurant.create({ name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', category: 'french' })
Restaurant.create({ name: 'Il Casolare', address: 'Planufer 78, 10967 Berlin', category: 'italian' })
Restaurant.create({ name: 'Zum Henker', address: 'Wurstweg 12', category: 'belgian' })
Restaurant.create({ name: 'Mc Wok', address: 'Hafenstr. 8', category: 'chinese' })

puts 'Finished!'
