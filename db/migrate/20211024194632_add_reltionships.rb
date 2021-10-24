class AddReltionships < ActiveRecord::Migration[6.1]
  create_table :users_at_events do |t|
    t.belongs_to :users
    t.belongs_to :events

    t.timestamps
  end
end
