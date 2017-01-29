# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Car.delete_all

Car.create({make: 'Mini', model: '1275GT', topspeed: 96, bhp: 61, year: 1980, cc: 1275, image: 'assets/mini.png'})
Car.create({make: 'Audi', model: '80 CL', topspeed: 100, bhp: 75, year: 1986, cc: 1595, image: 'assets/audi80cl.png'})
Car.create({make: 'Audi', model: '80 Sport', topspeed: 110, bhp: 112, year: 1985, cc: 1800, image: 'assets/audi80sport.png'})
Car.create({make: 'Lancia', model: 'HPE', topspeed: 100, bhp: 108, year: 1983, cc: 2000, image: 'assets/lanciahpe.png'})
Car.create({make: 'Audi', model: 'Coupe GT', topspeed: 110, bhp: 112, year: 1985, cc: 2000, image: 'assets/audicoupegt.png'})
Car.create({make: 'Lancia', model: 'Prisma', topspeed: 110, bhp: 108, year: 1989, cc: 1600, image: 'assets/lanciaprisma.png'})
Car.create({make: 'Audi', model: '80s', topspeed: 110, bhp: 112, year: 1986, cc: 1800, image: 'assets/audi80s.png'})
Car.create({make: 'Audi', model: '80 2.3E', topspeed: 120, bhp: 138, year: 1992, cc: 2300, image: 'assets/audi8023e.png'})
Car.create({make: 'Audi', model: 'Coupe 16V', topspeed: 120, bhp: 140, year: 1993, cc: 2000, image: 'assets/audicoupe16v.png'})
Car.create({make: 'Audi', model: 'S2', topspeed: 130, bhp: 230, year: 1991, cc: 2300, image: 'assets/audis2.png'})
Car.create({make: 'Audi', model: 'TT', topspeed: 134, bhp: 225, year: 2000, cc: 1800, image: 'assets/auditt.png'})
Car.create({make: 'Jaguar', model: 'Xtype Sport', topspeed: 140, bhp: 230, year: 2001, cc: 3000, image: 'assets/jaguarxtype.png'})
Car.create({make: 'Tiger', model: 'Avon', topspeed: 130, bhp: 140, year: 2008, cc: 1600, image: 'assets/tigeravon.png'})
Car.create({make: 'Nissan', model: 'Pathfinder', topspeed: 100, bhp: 167, year: 2008, cc: 2500, image: 'assets/nissanpathfinder.png'})
Car.create({make: 'Abarth', model: '500', topspeed: 130, bhp: 140, year: 2012, cc: 1400, image: 'assets/abarth500.png'})

