# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :review do
    rating 1
    body "MyText"
    user_id 1
    book_id 1
  end
end