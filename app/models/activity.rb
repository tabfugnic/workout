class Activity < ActiveRecord::Base
  attr_accessible :type
  belongs_to :exercise


end
