class Event < ApplicationRecord
  has_many :user_events
  has_many :users, through: :user_events
    # accepts_nested_attributes_for :users, :gigs

end
