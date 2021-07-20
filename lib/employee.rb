class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name,  presence: true
  validates_numericality_of :hourly_rate, only_integer: true
  validates_numericality_of :hourly_rate, greater_than: 60
  validates_numericality_of :hourly_rate, less_than: 200
end
