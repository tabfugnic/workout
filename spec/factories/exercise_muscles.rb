# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :exercise_muscle, :class => 'ExerciseMuscle' do
    muscle {|a| a.association(:muscle)}
    exercise {|a| a.association(:exercise)
    value 1 + rand(10)
  end
end
