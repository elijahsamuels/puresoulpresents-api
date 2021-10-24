class User < ApplicationRecord
  has_many :users_at_events
  has_many :events, through: :users_at_events
end
