class Instrument < ApplicationRecord
  has_many :user_instruments
  has_many :users, through: :user_instruments

  # has_one :user_instrument_primary, foreign_key: :id, class_name: "User"
  
  # has_one :user, through: :user_instrument_primary
  # belongs_to :user, through: :user_instrument_primary
  # belongs_to :user, class_name: :user_instrument_primary
  
  
  
  # has_many :user_instrument_primaries
  # has_many :users, through: :user_instrument_primaries

  # belongs_to :user_instrument_primary, class_name: 'User'

  # has_one :user, through: :user_instrument_primary
  

  # has_one :user_instrument_secondary, foreign_key: :id, class_name: "User"

  # belongs_to :author, class_name: 'User'


  # has_many :user, through: :user_instrument_secondary

end
