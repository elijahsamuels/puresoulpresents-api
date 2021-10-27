class DropGigsTable < ActiveRecord::Migration[6.1]
  def change
    drop_table :gigs

  end
end
