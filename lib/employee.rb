class Employee < ActiveRecord::Base
  belongs_to :store

  
# Employees must always have a first and last name present 
  validates :first_name, :last_name, presence: true

# Employees have a hourly_rate that is a number (integer) between 40 and 200
  validates :hourly_rate, length: { in: 40..200 }

# Employees must always have a store that they belong to (can't have an employee that is not assigned a store)
  validates :store_id, presence: true
end

