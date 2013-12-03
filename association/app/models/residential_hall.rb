class ResidentialHall < ActiveRecord::Base
  attr_accessible :block_name, :capacity, :date_of_opening, :hall_number
  has_many :students
end
