# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :muscle do
    sequence :name { |n| "Muscle #{n}" }
    sequence :latin_name { |ln| latin_name "Wibii Schiznazious #{ln}" }
    
  end
end
