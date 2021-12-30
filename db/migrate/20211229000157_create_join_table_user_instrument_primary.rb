class CreateJoinTableUserInstrumentPrimary < ActiveRecord::Migration[6.1]
  def change
    create_table :user_instrument_primary do |t|
      t.belongs_to :instrument, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
