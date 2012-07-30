class ExerciseMuscle < ActiveRecord::Base
  attr_accessible :value
  belongs_to :muscle
  belongs_to :exercise
  
  # Require field value and value be between 1 and 10
  validates :value, :numericality => { :greater_than_or_equal_to => 0, :less_than_or_equal_to => 10}, :presence => true

end
