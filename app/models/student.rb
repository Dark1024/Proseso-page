class Student < ActiveRecord::Base
  has_many :activities
  has_one :user
end
