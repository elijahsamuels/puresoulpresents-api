class UserEvent < ApplicationRecord
  belongs_to :user
  belongs_to :event
    # accepts_nested_attributes_for :events, :users

end
