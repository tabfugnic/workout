# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :exercise_muscle, :class => 'ExerciseMuscle' do
    muscle
    exercise
    value rand(2)
  end
end
