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
name: "Epicure au Bristol",
address: "112 rue du Fg St-Honoré 75008 Paris",
category: "french",
phone: "0320377261"
},
{
name: "La truffière",
address: "4 rue Blainville 75005 Paris",
category: "italian",
phone: "4154941079"
},
{
name: "Le pré catelan",
address: "route de Suresnes 75016 Paris",
category: "basque",
phone: "0555562389"
}
]
restaurants_attributes.each { |params| Restaurant.create!(params)}
