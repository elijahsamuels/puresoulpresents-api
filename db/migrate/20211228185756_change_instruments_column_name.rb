class ChangeInstrumentsColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :instruments, :instrument, :instrument_name
  end
end
