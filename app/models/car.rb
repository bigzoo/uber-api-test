class Car < ApplicationRecord
  has_many :location_reports

  validates :license, uniqueness: true
end
