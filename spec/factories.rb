FactoryGirl.define do
  factory :user do
    name     "Paul M"
    email    "paulm@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end