class Activity < ApplicationRecord


  belongs_to :user
  has_many :users, through: :bookings
  has_many :bookings, dependent: :destroy
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  has_one_attached :photo, dependent: :destroy

  include PgSearch
  include PgSearch::Model

  pg_search_scope :search,
  against: [ :tags, :name, :description ],
    using: {
      tsearch: { prefix: true, any_word: true } # <-- now `superman batm` will return something!
    }
end
