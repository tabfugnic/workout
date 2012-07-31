class Exercise < ActiveRecord::Base
  attr_accessible :name, :type
  has_many :muscles, :through => :exercise_muscles
  
  #One to one relationship with aerobic and anaerobic, just so it can prep for possible polymorphism
  has_one :anaerobic
  has_one :aerobic
  
  #Require field name and uniqueness
  validates :name, :presence => true, :uniqueness => true
  validates :type, :presence => true
end
