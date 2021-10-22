class AddAccountRoutingNumber < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :ach_routing_number, :string
  end
end
