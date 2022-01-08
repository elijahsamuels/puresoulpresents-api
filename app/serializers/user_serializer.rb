class UserSerializer < ActiveModel::Serializer
# class UserSerializer < ApplicationSerializer

  attributes :id,
    :first_name,
    :last_name,
    # :full_name, # defined by the method at the end
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
    :instrument, # same as has_many :instruments
    # :instruments, # same as has_many :instruments
    # :user_instrument_primary,
    # :secondary_instrument,
    # :other_instruments,
    # :user_instruments,
    # :user_instrument_secondary,
    :events, # same as has_many :events
    # :image_element, # same as has_one :image_element
    # :user_events,# same as has_many :user_events, through: :events
    :created_at,
    :updated_at

    # def events
    #   {id: self.object.events.ids,
    #     address1: self.object.events.address1}
    #     # contact_first_name: self.object.events.primary_contact_first_name,
    #     # contact_last_name: self.object.events.primary_contact_last_name,
    #     # contact_phone: self.object.events.primary_contact_phone,
    #     # contact_email: self.object.events.primary_contact_email,

    # end 
  
    # def full_name
    #   "#{object.first_name} #{object.last_name}"
    #  end
  
    # has_many :events#, serializer: UserEventSerializer
  # has_many :user_instruments, through: :instruments # this is just the join table. Not really necessary to see

  # has_one :instrument
  # has_one :user_instrument_primary, through: :instrument
  
end
