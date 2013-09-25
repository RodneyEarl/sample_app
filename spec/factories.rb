FactoryGirl.define do
  factory :user do
    name     "Rodney Earl"
    email    "rodney.earl@example.com"
    password "password"
    password_confirmation "password"
  end
end
