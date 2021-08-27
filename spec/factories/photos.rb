FactoryBot.define do
  factory :photo do
    title { Faker::Lorem.characters(number: 5) }
    body { Faker::Lorem.characters(number: 20) }
    place { Faker::Lorem.characters(number: 20) }
    name {user.name}
    image { File.open('./app/assets/images/userimg/user29.JPG') }
    user
  end
end
