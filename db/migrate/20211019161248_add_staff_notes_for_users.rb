class AddStaffNotesForUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :staff_notes, :text
    add_column :users, :nick_name, :string
    add_column :users, :user_staff_rating, :string
  end
end
