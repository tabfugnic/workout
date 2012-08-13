# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :activity, :class => 'Activities' do
    exercise

    factory :aerobic do
      type "Aerobic"
      time rand(10000)
      distance rand(10000)
      speed rand(1000)
    end

    factory :anaerobic do
      type "Anaerobic"
      sets { 1 + rand(20) }
      repititons { 1 + rand(5) }
    end
  end
end
