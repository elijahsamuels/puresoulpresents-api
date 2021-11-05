class ChangeColumnNames0Through9 < ActiveRecord::Migration[6.1]
    def change
      rename_column :events, :musician01, :musician_1
      rename_column :events, :musician02, :musician_2
      rename_column :events, :musician03, :musician_3
      rename_column :events, :musician04, :musician_4
      rename_column :events, :musician05, :musician_5
      rename_column :events, :musician06, :musician_6
      rename_column :events, :musician07, :musician_7
      rename_column :events, :musician08, :musician_8
      rename_column :events, :musician09, :musician_9
      rename_column :events, :musician10, :musician_10
      rename_column :events, :musician11, :musician_11
      rename_column :events, :musician12, :musician_12
      rename_column :events, :musician13, :musician_13
      rename_column :events, :musician14, :musician_14
      rename_column :events, :musician15, :musician_15
    end  
end
