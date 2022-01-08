class AddColumnUserInstrument < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :instrument, :string
  end
end
