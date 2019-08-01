require 'faker'

# 100.times do
#   dog = Dog.create!(name: Faker::Name.first_name, owner: Faker::Name.name, owner_email: Faker::Internet.email)
# end

# 100.times do
#   dogsitter = Dogsitter.create!(name: Faker::Name.name, email: Faker::Internet.email)
# end

# 100.times do
#   stroll = Stroll.create!(date: Faker::Date.between(from: 1.year.ago, to: Date.today), dog_id: Faker::Number.between(from: 1, to: 100), dogsitter_id: Faker::Number.between(from: 1, to: 100))
# end

#-------#

# 100.times do
#   city = City.create!(zip_code:  Faker::Address.zip_code, name:  Faker::Address.city)
# end

#-------#

100.times do
  dog = Dog.find_by(city_id: nil).update(city_id: Faker::Number.between(from: 1, to: 100))
end

100.times do
  dogsitter = Dogsitter.find_by(city_id: nil).update(city_id: Faker::Number.between(from: 1, to: 100))
end