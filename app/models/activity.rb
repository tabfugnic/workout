class Activities < ActiveRecord::Base
  attr_accessible :type
  has_many :exercises


end
