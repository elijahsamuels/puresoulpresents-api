class AddColumnsToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :type, :string
    add_column :events, :program, :string
    add_column :events, :primary_contact_first_name, :string
    add_column :events, :primary_contact_last_name, :string
    add_column :events, :primary_contact_phone, :string
    add_column :events, :primary_contact_email, :string
    add_column :events, :band_size, :integer
    add_column :events, :hire_order_recevied, :boolean
    add_column :events, :hire_order_file, :string
    add_column :events, :invoice_sent, :boolean
    add_column :events, :invoice_paid, :boolean
    add_column :events, :invoice_file, :string
    add_column :events, :musician_invoices_sent, :boolean
    add_column :events, :doors_open_time, :string
    add_column :events, :soundcheck_complete_time, :string
  end
end
