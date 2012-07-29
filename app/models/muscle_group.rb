class MuscleGroup < ActiveRecord::Base
  attr_accessible :name
  has_many :muscles
  #Require field name
end
