# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Car.delete_all

Car.create({make: 'Subaru', model: 'WRX', topspeed: 140, bhp: 220, year: 2003, cc: 2000, image: 'assets/subaruwrx.png'})
Car.create({make: 'Abarth', model: '500', topspeed: 130, bhp: 140, year: 2012, cc: 1400, image: 'assets/abarth500.png'})
Car.create({make: 'Audi', model: 'S2', topspeed: 130, bhp: 230, year: 1991, cc: 2300, image: 'assets/audis2.png'})
Car.create({make: 'Audi', model: 'TT', topspeed: 134, bhp: 225, year: 2000, cc: 1800, image: 'assets/auditt.png'})
Car.create({make: 'Audi', model: '80 Sport', topspeed: 110, bhp: 112, year: 1985, cc: 1800, image: 'assets/audi80sport.png'})
Car.create({make: 'Tiger', model: 'Avon', topspeed: 130, bhp: 140, year: 2008, cc: 1600, image: 'assets/tigeravon.png'})
Car.create({make: 'Nissan', model: 'Pathfinder', topspeed: 100, bhp: 167, year: 2008, cc: 2500, image: 'assets/nissanpathfinder.png'})