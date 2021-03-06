class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: { less_than: 200, greater_than: 40 }
  validates :store_id, presence: true
end
