class Event < ApplicationRecord
  has_many :gigs
  has_many :users, through: :gigs
end
