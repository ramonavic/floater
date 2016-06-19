# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Boat.delete_all

Boat.create ({title: "Dieselsloep 6.2", description: "Sloep voor max. 6 personen. Makkelijk te besturen. Rijbewijs of ID als borg is verplicht.", price: 40, city: "Loosdrecht"})
Boat.create ({title: "Luxe Speedboat de Joepie", description: "Speedboat voor max 5 personen met comfortabele zitkussens. Koelkast aan boord.", price: 50, city: "Dokkum"})
Boat.create ({title: "Ariadne 780", description: "Open sloep die perfect is om mee te varen door de Loosdrechtse plassen. Plek voor 12 personen. Luxe kussens en muziekinstallatie aanwezig", price: 100, city: "Amstelhaven"})
Boat.create ({title: "Hoora Valk", description: "Een dagje zeilen en genieten aan het water kan perfect met deze boot. Makkelijk te besturen voor zeilers met beetje ervaring. Rijbewijs of id als borg is verplicht", price: 120, city: "Midwodla"})
