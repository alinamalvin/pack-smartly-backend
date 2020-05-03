Trip.destroy_all
Item.destroy_all 

camping = Trip.create(name: 'camping')
cultural = Trip.create(name: 'cultural')
beach = Trip.create(name: 'beach')
ski = Trip.create(name: 'ski')

Item.create(name: 'matches', trip: camping)
Item.create(name: 'tent', trip: camping)
Item.create(name: 'warm sneakers', trip: cultural )
Item.create(name: 'map', trip: cultural)
Item.create(name: 'swimsuit', trip: beach)
Item.create(name: 'balaclava', trip: ski)
Item.create(name: 'mosquito spray', trip: camping)
Item.create(name: 'extra warm sleeping bag', trip: camping)
Item.create(name: 'sunscreen', trip: beach)
Item.create(name: 'scarf', trip: cultural)