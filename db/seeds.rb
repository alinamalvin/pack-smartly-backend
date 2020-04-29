Trip.destroy_all
Item.destroy_all 

hotCamping = Trip.create(weather: 'hot', style: 'camping')
coldCamping = Trip.create(weather: 'cold', style: 'camping')
hotCultural = Trip.create(weather: 'hot', style: 'cultural')
coldCultural = Trip.create(weather: 'cold', style: 'cultural')
hotBeach = Trip.create(weather: 'hot', style: 'beach')
coldSki = Trip.create(weather: 'cold', style: 'ski')

Item.create(name: 'matches', trip: hotCamping)
Item.create(name: 'tent', trip: coldCamping)
Item.create(name: 'warm sneakers', trip: hotCultural )
Item.create(name: 'map', trip: hotCultural)
Item.create(name: 'swimsuit', trip: hotBeach)
Item.create(name: 'balaclava', trip: coldSki)
Item.create(name: 'mosquito spray', trip: hotCamping)
Item.create(name: 'extra warm sleeping bag', trip: coldCamping)
Item.create(name: 'sunscreen', trip: hotBeach)
Item.create(name: 'scarf', trip: coldCultural)