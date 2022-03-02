class Activity < ApplicationRecord
  belongs_to :user
  has_many :users, through: :bookings
end
