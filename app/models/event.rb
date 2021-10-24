class Event < ApplicationRecord
  has_many :users_at_events
  has_many :users, through: :users_at_events
end
