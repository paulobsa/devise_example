class Brand < ApplicationRecord
  belongs_to :country

  validates :name, :foundation_year, presence: true
end
