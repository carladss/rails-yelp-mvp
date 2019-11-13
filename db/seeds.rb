puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  },
  {
    name:         'Surpriz',
    address:      'Rue Oberkampf, Paris',
    category:     'belgian'
  },
  {
    name:         'Poppins',
    address:      'Menilmontant, Paris',
    category:     'italian'
  },
  {
    name:         'Co My',
    address:      'Menilmontant, Paris',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
