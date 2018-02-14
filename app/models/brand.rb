class Brand < ApplicationRecord
  belongs_to :country
  has_many :vehicles

  validates :name, :foundation_year, presence: true
end
