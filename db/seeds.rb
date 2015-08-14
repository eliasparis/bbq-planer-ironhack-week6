# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create([
  {name: 'Paul Atreides',  email: 'paul@arrakis.com', password: 'ironhack', password_confirmation: 'ironhack'},
  {name: 'Alia Atreides',  email: 'alia@arrakis.com',  password: 'ironhack', password_confirmation: 'ironhack'},
  {name: 'Leto Atreides', email: 'leto@arrakis.com',  password: 'ironhack', password_confirmation: 'ironhack'}
])


Barbecue.create([
	{name: 'La polla records', when: DateTime.now , location: "My house, everywhere"},
	{name: 'Barbacue SxE', when: DateTime.now , location: "Benito Camelas house"},
	{name: 'Dub Step is cool', when: DateTime.now , location: "Misco Jones house"},
	{name: 'Ievan Polka vegans barbecue', when: DateTime.now , location: "My house, everywhere"},
	{name: 'Padawan barbecue', when: DateTime.now , location: "Benito Camelas house"},
	{name: 'Michel Jordan paga la coca', when: DateTime.now , location: "Misco Jones house"}
])
