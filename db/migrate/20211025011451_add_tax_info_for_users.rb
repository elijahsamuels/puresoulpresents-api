class AddTaxInfoForUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :tax_first_or_business_name, :string
    add_column :users, :tax_last_name, :string
  end
end
