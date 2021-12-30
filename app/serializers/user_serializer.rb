class UserSerializer < ActiveModel::Serializer
# class UserSerializer < ApplicationSerializer
  attributes :id,
    :first_name,
    :last_name,
    :email,
    :phone,
    :address1,
    :address2,
    :city,
    :state,
    :zip_code,
    :account_name,
    :ach_number,
    :ach_routing_number,
    :bio,
    :nick_name,
    :staff_notes,
    :user_staff_rating,
    :photo,
    :tax_first_or_business_name,
    :tax_last_name,
    :tax_address1,
    :tax_address2,
    :tax_city,
    :tax_state,
    :tax_zip,
    :taxID,
    :instruments, # same as has_many :instruments
    :user_instrument_primary,
    # :secondary_instrument,
    # :other_instruments,
    # :user_instruments,
    # :user_instrument_secondary,
    # :image_element, # same as has_one :image_element
    :user_events,# same as has_many :user_events, through: :events
    :created_at,
    :updated_at


  # has_many :user_instruments, through: :instruments # this is just the join table. Not really necessary to see

  # has_one :instrument
  # has_one :user_instrument_primary, through: :instrument
  
end
