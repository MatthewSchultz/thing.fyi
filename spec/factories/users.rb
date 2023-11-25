FactoryBot.define do
  factory :user do
    email { 'user@example.com' }
    password { 'password' }
    name { 'Sample User' }
  end
end
