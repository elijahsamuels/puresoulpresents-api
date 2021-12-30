class RemoveColumnDictionaryFromUserInstruments < ActiveRecord::Migration[6.1]
  def change
    remove_column :user_instruments, :dictionary
  end
end
