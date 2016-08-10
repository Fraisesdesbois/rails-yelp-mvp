# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au bristol",
    address:      "112 rue du Faubourg Saint Honoré 75008 Paris",
    description:  "pojpoj",
    phone_number: "8989",
    category:     "french",
    rating:       "3"
  },
  {
    name:         "Epicure au bristol",
    address:      "112 rue du Faubourg Saint Honoré 75008 Paris",
    description:  "pojpoj",
    phone_number: "3",
    category:     "french",
    rating:       "3"
  },
  {
    name:         "Epicure au bristol",
    address:      "112 rue du Faubourg Saint Honoré 75008 Paris",
    description:  "pojpoj",
    phone_number: "3",
    category:     "french",
    rating:       "3"
  },
  {
    name:         "Epicure au bristol",
    address:      "112 rue du Faubourg Saint Honoré 75008 Paris",
    description:  "pojpoj",
    phone_number: "3",
    category:     "french",
    rating:       "3"
  },
]

restaurants_attributes.each {|params| Restaurant.create!(params)}
