class Muscle < ActiveRecord::Base
  attr_accessible :latin_name, :name
  has_many :exercises, :through => :exercise_muscles
  belongs_to :muscle_groups

  # Require field name and uniqueness
  validates :name, :presence => true, :uniqueness => true

end
