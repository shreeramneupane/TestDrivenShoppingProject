FactoryGirl.define do
  factory :user do
    first_name{Faker::Name.first_name}
    middle_name{}
    last_name{Faker::Name.last_name}
    email{Faker::Internet.email}
    encrypted_password{Faker::Internet.password}
    phone{Faker::PhoneNumber.cell_phone}
    is_admin{[true, false].sample}
  end

end
