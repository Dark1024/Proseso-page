class Project < ActiveRecord::Base
  belongs_to :faculty
  belongs_to :period
  has_many :activities
end
