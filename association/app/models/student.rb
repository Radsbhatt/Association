class Student < ActiveRecord::Base
  attr_accessible :address, :age, :contact_number, :m_number, :name,
                  :period_of_stay, :registration_date, :sex, :date_of_birth,
                  :residential_hall_id, :hall_number

  belongs_to :residential_hall

  validates :address, presence: true
  validates :age, presence: true
  validates :contact_number, presence: true, length: { is: 10, message: 'is of wrong length' }
  validates :m_number, presence: true, length: { is: 9, message: 'is of wrong length' }
  validates :name, presence: true
  validates :sex, presence: true
  validates :date_of_birth, presence: true
  validates :residential_hall_id, presence: true
  validates :hall_number, presence: true,
            :inclusion => { :in => ResidentialHall.all.map(&:hall_number) }

end
