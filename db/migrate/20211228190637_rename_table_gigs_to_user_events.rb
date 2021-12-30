class RenameTableGigsToUserEvents < ActiveRecord::Migration[6.1]
  def change
    rename_table :gigs, :user_events
  end
end
