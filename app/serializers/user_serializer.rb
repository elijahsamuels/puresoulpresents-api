class UserSerializer < ActiveModel::Serializer
# class UserSerializer < ApplicationSerializer
  attributes :id,  :first_name, :last_name, :email, :phone, :address1, :address2, :city, :state, :zip_code, :account_name, :ach_number, :ach_routing_number, :bio, :nick_name, :staff_notes, :user_staff_rating, :photo, :tax_first_or_business_name, :tax_last_name, :tax_address1, :tax_address2, :tax_city, :tax_state, :tax_zip, :taxID, :created_at, :updated_at, :image_element
  
  has_many :gigs
  has_many :events, through: :gigs

  has_one :image_element
  
end
