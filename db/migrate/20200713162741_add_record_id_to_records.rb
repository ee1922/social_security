class AddRecordIdToRecords < ActiveRecord::Migration[5.2]
  def change
    add_column :records, :record_id, :integer
  end
end
