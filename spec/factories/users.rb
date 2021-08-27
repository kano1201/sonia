FactoryBot.define do
  factory :user do
    name { Faker::Lorem.characters(number: 10) }
    partner_name { Faker::Lorem.characters(number: 10) }
    couple_name { Faker::Lorem.characters(number: 10) }
    anniversary { Faker::Date.between(from:'2000-01-01',to:Date.today)}
    email { Faker::Internet.email }
    password { 'password' }
    password_confirmation { 'password' }
  end
end