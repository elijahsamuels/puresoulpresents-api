class AddUserTaxAddressLines < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :tax_address1, :string
    add_column :users, :tax_address2, :string
  end
end
