class ChangeInstrumentColumnToString < ActiveRecord::Migration[6.1]
  def change
    change_column :instruments, :instrument, :string

  end
end
