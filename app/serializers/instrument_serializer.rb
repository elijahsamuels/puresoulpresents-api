class InstrumentSerializer < ActiveModel::Serializer
# class UserSerializer < ApplicationSerializer
  attributes :id,
    :instrument_name,
    :created_at,
    :updated_at
   
  # has_many :users
  # has_many :user_instruments, through: :users
  
  # def show
  #   UsersController.render(:show, assigns: { user: object}, layout: false).squish
  # end

end
