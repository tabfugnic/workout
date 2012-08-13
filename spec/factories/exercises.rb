# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :exercise do
    muscle
    sequence :name { |n| "exercise#{1}" }
    type ["Aerobic", "Anaerobic"].sample
  end
end
