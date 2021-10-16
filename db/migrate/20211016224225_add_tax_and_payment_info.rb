class AddTaxAndPaymentInfo < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :account_name, :string
    add_column :users, :ach_number, :string
    add_column :users, :tax_city, :string
    add_column :users, :tax_state, :string
    add_column :users, :tax_zip, :string
    add_column :users, :taxID, :string
  end
end
