class ExerciseMuscles < ActiveRecord::Base
  attr_accessible :value
  belongs_to :muscles
  belongs_to :exercises
end
