class Muscle < ActiveRecord::Base
  attr_accessible :nickname, :name
  has_many :exercise_muscles
  has_many :exercises, :through => :exercise_muscles
  belongs_to :muscle_group

  # Require field name and uniqueness
  validates :name, :presence => true, :uniqueness => true

  def to_s
    name
  end
  
end
