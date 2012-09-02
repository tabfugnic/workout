class Exercise < ActiveRecord::Base
  attr_accessible :name, :type
  has_many :exercise_muscles
  has_many :muscles, :through => :exercise_muscles
  has_many :activities
  
  #Require field name and uniqueness
  validates :name, :presence => true, :uniqueness => true

  #Primary Muscles
  def primary_muscles

  end
  #Secondary Muscles
  def secondary_muscles

  end

end
