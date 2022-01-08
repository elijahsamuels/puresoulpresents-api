class ChangeEventsColumnEventDateType < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :event_date_utc, :datetime, precision: 6
  end
end
