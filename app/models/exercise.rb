class Exercise < ActiveRecord::Base
  attr_accessible :name, :type
  has_many :muscles, :through => :exercise_muscles
  
  #Require field name and uniqueness
  validates :name, :presence => true, :uniqueness => true
  validates :type, :presence => true
end
