# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
list1=[
{:name => 'Pune Central', :event  => 'Fashion Show', :address =>  'Bund Garden Rd, Sangamvadi, Pune, Maharashtra', :rating  => '00', :photo =>  '00', :review =>  '00' },
{:name => 'City Mall', :event  => 'Fashion Show', :address =>  '6 lane, Ganeshkhind Road Pune University Main Gate Pune - 411 007', :rating  => '00', :photo =>  '00', :review =>  '00' }
]
list1.each do |list|
 Pune.create!(list)
end 

