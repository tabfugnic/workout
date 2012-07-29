class Exercise < ActiveRecord::Base
  attr_accessible :name, :type
  has_many :muscles, :through => :exercise_muscles
end
