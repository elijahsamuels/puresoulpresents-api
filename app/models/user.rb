class User < ApplicationRecord
  has_many :user_events
  has_many :events, through: :user_events
  # accepts_nested_attributes_for :events, :gigs

  has_many :user_instruments
  has_many :instruments, through: :user_instruments
  
  has_one :user_instrument_primary, foreign_key: :user_id, class_name: "UserInstrument"
  
  has_one_attached :image_element
  
  # this works, but not quite??? 
  # has_one (label to use), foreign_key (what the lookup key will be), class_name: (what table to use the lookup key on)
  # has_one :user_instrument_primary, through: :instrument, foreign_key: :id, class_name: "Instrument"
  
  # has_one :user_instrument_secondary, foreign_key: :id, class_name: "Instrument"

  
  # has_one :instrument, foreign_key: :id, class_name: 'UserInstrumentPrimary', through: :user_instrument_primary
  
  # has_many :authored_posts, foreign_key: :author_id, class_name: 'Post'
  
  # has_many :user_instrument_primaries
  # has_many :instruments, through: :user_instrument_primaries
  # has_many :instruments, through: :user_instrument_secondary


end
