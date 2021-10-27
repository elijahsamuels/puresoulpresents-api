class ChangeGigsColumnType < ActiveRecord::Migration[6.1]
  def change
    change_column :gigs, :users_id, :integer
    change_column :gigs, :events_id, :integer
  end
end
