class Vehicle < ApplicationRecord
  belongs_to :brand

  validates :name, :launch_date, presence: true
end
