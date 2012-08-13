# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :exercise do
    muscle
    sequence(:name) { |n| "Exercise #{n}" }
    type ["Aerobic", "Anaerobic"].sample
  end
end
