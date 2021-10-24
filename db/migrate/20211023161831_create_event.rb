class CreateEvent < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :event_date
      t.string :address1
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :end_time
      t.string :start_time
      t.string :load_in_time
      t.string :soundcheck_time
      t.string :total_amount
      t.string :deposit_amount
      t.string :balance_amount

      t.timestamps
    end
  end
end
