FactoryGirl.define do
  sequence :email do |n|
    "user#{n}@example.com"
  end
  factory :user do
    email
    password 'password'
    password_confirmation 'password'
  end

  factory :list do
    user
  end
end
