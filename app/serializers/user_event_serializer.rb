class UserEventSerializer < ActiveModel::Serializer
  
  attributes 
    :id,
    :address1,
    :balance_amount,
    :band_size,
    :city,
    :client_notes,
    :created_at,
    :deposit_amount,
    :doors_open_time,
    :end_time,
    :event_date,
    :hire_order_file,
    :hire_order_recevied,
    :indoor,
    :invoice_file,
    :invoice_paid,
    :invoice_sent,
    :last_updated_by,
    :load_in_time

  # belongs_to :event#, through: :user_events
  # belongs_to :user#, through: :user_events
  # has_many :events

end
