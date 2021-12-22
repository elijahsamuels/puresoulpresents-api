class User < ApplicationRecord
  has_many :gigs
  has_many :events, through: :gigs

  has_one_attached :image_element

end
