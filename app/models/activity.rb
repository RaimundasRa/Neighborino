class Activity < ApplicationRecord
  include PgSearch::Model

  belongs_to :user
  has_many :users, through: :bookings
  has_many :bookings, dependent: :destroy
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  has_one_attached :photo, dependent: :destroy

  pg_search_scope :search_by_name_description_and_tags,
  against: [ :name, :description, :tags ],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }
end
