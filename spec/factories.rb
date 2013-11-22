FactoryGirl.define do
  factory :user do
    name                  "Joe Karim"
    email                 "j.o.karim@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end