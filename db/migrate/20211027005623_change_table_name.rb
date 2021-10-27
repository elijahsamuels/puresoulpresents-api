class ChangeTableName < ActiveRecord::Migration[6.1]
  def change
    rename_table :users_at_events, :gigs
  end
end
