class ExerciseMuscle < ActiveRecord::Base
  attr_accessible :value
  belongs_to :muscle
  belongs_to :exercise
  
  # Require field value

  # Require value be between 1 and 10
end
