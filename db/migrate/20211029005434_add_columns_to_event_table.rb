class AddColumnsToEventTable < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :set_1_start_time, :string
    add_column :events, :set_2_start_time, :string
    add_column :events, :venue_name, :string
    add_column :events, :venue_capacity, :integer
    add_column :events, :status, :string
    add_column :events, :indoor, :boolean
    add_column :events, :last_updated_by, :string
    add_column :events, :set_list, :text
    add_column :events, :client_notes, :text
    add_column :events, :staff_notes, :text
    add_column :events, :musician01, :string
    add_column :events, :musician02, :string
    add_column :events, :musician03, :string
    add_column :events, :musician04, :string
    add_column :events, :musician05, :string
    add_column :events, :musician06, :string
    add_column :events, :musician07, :string
    add_column :events, :musician08, :string
    add_column :events, :musician09, :string
    add_column :events, :musician10, :string
    add_column :events, :musician11, :string
    add_column :events, :musician12, :string
    add_column :events, :musician13, :string
    add_column :events, :musician14, :string
    add_column :events, :musician15, :string
  end
end
